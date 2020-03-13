import React from "react";
import ReactDOM from "react-dom";
import Photos from "./Photos";



class App extends React.Component{
  constructor(props){
      super(props)
  
      this.state = {
        main: "images/shipwheel.jpg",
        pics: ["images/shipwheel.jpg", 'images/piratestuff.jpg', 'images/sword.jpg', 'images/treasurechest.jpg', 'images/anchor.jpg']

      }
  
  this.handleOnClick = this.handleOnClick.bind(this);
  
  }
  
  handleOnClick(event){
    event.preventDefault();
    console.log(event.target.src)
    this.setState({main: event.target.src});
  }


  render(){
      return(
          <div >
            <div className="parentpic">
              
            <img className="main" src={this.state.main}/>
              
            </div>
            <div className="childpics">

              <ul className="flex-box">
                <button className="arrow-button"><i className="arrow-left"></i></button>
                <Photos onClick={this.handleOnClick} pics={this.state.pics} />
                <button className="arrow-button"><i className="arrow-right"></i></button>
              </ul>

            </div>


          </div>
      )
  }


}

export default App;