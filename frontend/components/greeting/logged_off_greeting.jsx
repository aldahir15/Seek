import React from 'react';
import { Link } from 'react-router-dom';
import Modal from 'react-modal';
import { Parallax } from 'react-parallax';
import ReactDOM from 'react-dom';


class Greeting extends React.Component {
  constructor(props){
    super(props);
  }

  render(){
    return (
    <div>
      <Parallax bgImage="http://res.cloudinary.com/ddgt25kwb/image/upload/v1505944281/run2_hkujiy.jpg" strength={400} className="logged-off-greeting">
        <div className="slogan">
          <img className= "logo-img" src="http://res.cloudinary.com/ddgt25kwb/image/upload/v1505944279/logo_cpwpsb.png" />
          <h3>Helping you </h3>
          <h3>become a better you</h3>

        </div>
      </Parallax>
      <Parallax strength={400} className="parallax-show-1">
        <div className="why-us">
          <h4>WHY US? </h4>
          <h3>IF YOU'RE OUT AND ABOUT AND NEED</h3>
          <h3>MOTIVATION TO GO OUT THERE AND EXERCISE</h3>
          <h3>YOU'VE COME TO THE RIGHT PLACE</h3>
        </div>
        <div className="first-picture-showcase">
          <p>1. BEGIN EXPLORING</p>
          <img src="http://res.cloudinary.com/ddgt25kwb/image/upload/c_scale,q_100,w_721/v1506382179/Screen_Shot_2017-09-25_at_4.28.42_PM_vief28.png"/>
        </div>
      </Parallax>
      <Parallax strength={400} className="parallax-show-1">
        <div className="second-picture-showcase">
          <p>2. LOG YOUR JOURNEY</p>
          <img src="http://res.cloudinary.com/ddgt25kwb/image/upload/c_scale,w_1742/v1506383036/Calendar_phjltr.png"/>
        </div>
      </Parallax>
    </div>);
  }
}
export default Greeting;
