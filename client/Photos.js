import React from "react";
import App from "./App";

const Photos = (props) =>{


    return (
    <>
    {props.pics.map((pic, index) =>{
        return(
            <li onClick={props.onClick} key={index} >
                <img src={pic}/>
            </li>
        )

        })}
    </>

    )


}

export default Photos;