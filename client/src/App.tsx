import React from 'react';
import './App.css';

import Home from './components/Home'
import About from './components/About';
import Users from './components/Users';
import Navbar from './components/Navbar';

// npm install react-router-dom
import {
  Routes,
  Route,
} from "react-router-dom";

function App() {
  return (
    <div className="App">
      <Navbar></Navbar>
      <Routes>
        <Route path='/' element={<Home></Home>}></Route>
        <Route path='/about' element={<About></About>}></Route>
        <Route path='/users'>
          <Route index element={<Users user_id={5}></Users>}></Route>
          <Route path=':username' element={<Users user_id={5}></Users>}></Route>
        </Route>
      </Routes>
    </div>
  );
}

export default App;