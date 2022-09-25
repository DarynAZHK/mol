const express = require("express");
const bodyParser = require("body-parser");
const ejs = require("ejs");
const mysql = require('mysql2');

const app = express();
app.use(bodyParser.urlencoded({
  extended: false
}))
app.set('view engine', 'ejs');

const cartridge_list = [];


var con = mysql.createConnection({
  host: "localhost",
  user: "dbuser",
  password: "dbuser",
  database: "CartridgeDB"
});

con.query(
  'SELECT cartridge_name, cartridge_tmc FROM cartridges',
  function(err, results) {
    results.forEach(result => {
      cartridge_list.push({
        name: result.cartridge_name,
        tmc: result.cartridge_tmc
      })
    });
  });

app.get("/", function(req, res) {
  res.render("home", {
    cartridge_list: cartridge_list,
  });
});
var cartridge = [];
app.get("/cartridge/:cartridge_tmc", function(req, res) {
  const cartridge_tmc = req.params.cartridge_tmc;

  con.query(
    'SELECT * FROM cartridges WHERE cartridge_tmc = ?',
    [cartridge_tmc],
    function(err, result) {
      cartridge.push({
        cartridge_tmc: result[0].cartridge_tmc,
        cartridge_name: result[0].cartridge_name,
        cartridge_amount: result[0].cartridge_amount,
        cartridge_price: result[0].cartridge_price
      });
      res.render("cartridge", {
        cartridge: cartridge[0]
      });
    });
  cartridge = [];
});

app.get("/cartridge/wf/:cartridge_tmc", function(req, res) {
  const cartridge_tmc = req.params.cartridge_tmc;

  con.query(
    'SELECT * FROM cartridges WHERE cartridge_tmc = ?',
    [cartridge_tmc],
    function(err, result) {
      cartridge.push({
        cartridge_tmc: result[0].cartridge_tmc,
        cartridge_name: result[0].cartridge_name,
        cartridge_amount: result[0].cartridge_amount,
        cartridge_price: result[0].cartridge_price
      });
      res.render("write_off", {
        cartridge: cartridge[0]
      });
    });
  cartridge = [];


});

app.post("/cartridge/wf/:cartridge_tmc", function(req, res) {
  const cartridge_tmc = req.params.cartridge_tmc;
  console.log(req.body.amount);
  con.query(
    'INSERT INTO spisat (cartridge_tmc, cartridge_amount, date, upravlenie, whom, identification) VALUES (?, ?, ?, ?, ?, ?)',
    [cartridge_tmc, req.body.amount, req.body.date, req.body.upravlenie, req.body.whom, req.body.identification],
    function(err) {
      if (err) {
        console.log(err);
      } else {
        res.redirect("/");
      }
    }
  )

});




app.listen(3000, () => console.log('Locked and loaded on port 3000!'));