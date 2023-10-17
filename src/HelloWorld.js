import React from 'react';

const HelloWorld = () => {
  
  function sayHello() {
    alert('Hello, Professor!');
  }
  
  return (
    <button onClick={sayHello}>Click me!</button>
  );
};

export default HelloWorld; 