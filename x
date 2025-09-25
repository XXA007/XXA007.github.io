// RestaurantMenu.js
import React, { useState } from 'react';
import './RestaurantMenu.css';

function RestaurantMenu() {
  const [order, setOrder] = useState([]);
  const menu = [
    { id: 1, name: 'Burger', price: 10, img: 'burger.jpg' },
    { id: 2, name: 'Pizza', price: 12, img: 'pizza.jpg' },
    { id: 3, name: 'Salad', price: 8, img: 'salad.jpg' },
  ];

  const addToOrder = (item) => {
    setOrder([...order, item]);
  };

  return (
    <div className="menu">
      <h1>Restaurant Menu</h1>
      {menu.map((item) => (
        <div key={item.id} className="menu-item">
          <h2>{item.name}</h2>
          <p>Price: ${item.price}</p>
          <button onClick={() => addToOrder(item)}>Order</button>
          <div className="img-popup">
            <span>Hover for image</span>
            <img src={item.img} alt={item.name} className="popup-img" />
          </div>
        </div>
      ))}
      <h2>Order:</h2>
      {order.map((item, idx) => (
        <p key={idx}>{item.name} - ${item.price}</p>
      ))}
    </div>
  );
}

export default RestaurantMenu;
/* RestaurantMenu.css */
.menu-item {
  margin: 20px;
  border: 1px solid #ddd;
  padding: 10px;
}

.img-popup {
  position: relative;
  display: inline-block;
}

.img-popup .popup-img {
  display: none;
  position: absolute;
  z-index: 1;
}

.img-popup:hover .popup-img {
  display: block;
  width: 200px;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 10px;
  border: none;
  cursor: pointer;
}
<!-- index.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Restaurant Menu</title>
</head>
<body>
  <div id="root"></div>
  <script src="RestaurantMenu.js"></script>
</body>
</html>
