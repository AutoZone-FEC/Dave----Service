import React from "react";
import ReactDOM from "react-dom";
import Photos from "./Photos";
import './App.css';
import Axios from "axios";




class App extends React.Component{
  constructor(props){
      super(props)
  
      this.state = {
        main: 'images/Bedazzled.png',
        pics: [],//["images/shipwheel.jpg", 'images/piratestuff.jpg', 'images/sword.jpg', 'images/treasurechest.jpg', 'images/anchor.jpg'],
        picturePopupShowed: false,
        productName: "Cannon",// going to get form danielle
        productId: 2
      
      }
  
  this.handleOnClick = this.handleOnClick.bind(this);
  this.shiftImagesLeft = this.shiftImagesLeft.bind(this)
  this.shiftImagesRight = this.shiftImagesRight.bind(this)
  this.getProductImages = this.getProductImages.bind(this)
  }

  getProductImages(callback){
    Axios.get(`http://localhost:8083/getPhotos/${this.state.productId}`)
    .then((result)=>{
      callback(null, result);
    })
    .catch((error)=>{
      callback(error, null);
    })
    
  }

  componentDidMount(){

    this.getProductImages((err, result) =>{
      if (err){
        console.log(err)
      }else {
        this.setState({pics: result.data, main: result.data[0]});
      }
    });
  }
  
  handleOnClick(event){
    event.preventDefault();
    this.setState({main: event.target.src});
  }

  shiftImagesRight(event){
    event.preventDefault();
    let pics = this.state.pics.slice()
    const spliced = pics.splice(0, 1)
    pics.push(spliced[0])
    this.setState({pics}) 
  }

  shiftImagesLeft(event){
    event.preventDefault();
    let pics = this.state.pics.slice()
    const spliced = pics.splice(pics.length - 1, 1)
    pics = spliced.concat(pics)
    this.setState({pics}) 
  }

  
  renderBackground(){
    const { picturePopupShowed } = this.state //false
    if (!picturePopupShowed){
      return null
    }
    return (
      <div className="background-render">

      </div>
    )
  }

  renderWindow(){
    const { picturePopupShowed } = this.state
    if (!picturePopupShowed){
      return null
    }
    return (
    <div>
      <div className="outer-modal">
          <div className="modal-top">
            <span className="modal-header-text">{this.state.productName}</span>
            <button onClick={() => this.setState({picturePopupShowed: false})} className="modal-button">CLOSE X</button>
          </div>
        <div className="middle-modal">
          <div className="inside-modal">
            <div className="modal-scroll">
              {this.state.pics.map((pic, index) => {
                return (
                  <div key={index} style={{marginTop: index == 0 ? 15 : 15}}>
                    <img onClick={this.handleOnClick} src={pic} className="modal-pics"/>
                  </div>
                )
              })}
            </div>
            <div className="modal-main">
              <img src={this.state.main} style={{height: '90%', width: 'auto'}}/>
            </div>
          </div>
        </div>
      </div>
    </div>
    )
  }

// make opacity of background and have modal pop up;

  render(){
      const { picturePopupShowed } = this.state;
      return(

          <div >
            
            {this.renderBackground()}
            {this.renderWindow()}
            <div className="parentpic">
              
            <img className="main" src={this.state.main}/>
              
            </div>
            <div className="middlebuttons">
              <button onClick={() => this.setState({picturePopupShowed: true})} className="viewlarger">
                <img style={{width: 8, height: 8, marginRight: 3}} src={'images/search.png'}/>
                <span>View Larger</span>
              </button >
                <span className="middlespan">
                </span>
                <button className="vehiclespecific">Vehicle Specific</button>
            </div>
            <div className="childpics">

              <ul className="flex-box">
                {!picturePopupShowed && <button onClick={this.shiftImagesLeft} className="arrow-button"><i className="arrow-left"></i></button>}
                <Photos onClick={this.handleOnClick} pics={this.state.pics} />
                {!picturePopupShowed && <button onClick={this.shiftImagesRight} className="arrow-button"><i className="arrow-right"></i></button>}
              </ul>
            </div>

          </div>
      )
  }


}

export default App;