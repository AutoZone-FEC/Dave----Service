import React from "react";


const Photos = ({ onClick, pics }) =>{


    return (
    <>
    
    {pics.slice(0,4).map((pic, index) =>{
        
        return(
            
            <li  style={{marginLeft: index == 0 ? 0 : 10}}   key={index} >
                <div className="test">
                <img onClick={onClick} src={pic !=="" ? pic : '/images/default.png'}/>

                </div>
            </li>
        )


        })}
    </>

    )


}

export default Photos;