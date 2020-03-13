import React from "react";
import App from "./App";

const Photos = (props) =>{


    return (
    <>
    {props.pics.map((pic, index) =>{
        return(
            
            <li  key={index} >
                <div className="test">
                <img onClick={props.onClick} src={pic}/>

                </div>
            </li>
        )

        })}
    </>

    )


}

export default Photos;