# Bamazon-MySql
I have created a MySQL Database called bamazon.

I made a Table inside of that database called products.

The products table includes each of the following columns:

itemid (unique id for each product)

productname (Name of product)

departmentname

price (cost to customer)

stockquantity (how much of the product is available in stores)

This database contains 10 products.

Also I created a Node application called bamazon.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

The app will then prompt users with two messages: "What would you like to purchase?" and [Quit with Q]to exit the app. If the name of the product does not exist, it will prompt user with a "Not a valid selection" massage.

Once the customer types the name of the product,the app asks how many units of the product they would like to buy.

When the customer places the order, the app subtracts that quantity from the the available stock of that product. If the customer's quantiy is greater than the stock quantity, the app will run "Not a valid selection".


In order for this to work you will need to download MYSQL and install on your computer. Then you may copy my bamazon.sql code to your MYSQL client and be ready to run node bamazon.js to take it for a test run!

https://github.com/PetrosyanArt/bamazon/master/imgs/notavalidselection.png

https://github.com/PetrosyanArt/bamazon/master/imgs/purchase.png
​
https://github.com/PetrosyanArt/bamazon/master/imgs/somethingelse.png
​
https://github.com/PetrosyanArt/bamazon/master/imgs/start.png
​
​