# Bamazon

Bamazon is a Amazon-like storefront that uses MySQL for its database.

## Website
https://jt227b.github.io/Bamazon/

## Getting Started

 This App takes in orders from customers and depletes stocks from the store's inventory.

### Prerequisites 


```
1. Create a MySQL Database called bamazon.

2. Then create a Table inside of that database called products.

3. The products table should have each of the following columns:

    * item_id (unique id for each product)
    * product_name (Name of product)
    * department_name
    * price (cost to customer)
    * stock_quantity (how much of the product is available in stores)

```

## Terminal Walk-Through

To search for our availible products on Bamazon:

* node bamazonCustomer.js

```

+-------------------------------------------------------------------------------------------------+
¦ (index) ¦ item_id ¦        product_name         ¦   department_name   ¦ price  ¦ stock_quantity ¦
+---------+---------+-----------------------------+---------------------+--------+----------------¦
¦    0    ¦    1    ¦     'Echo Dot 3rd Gen'      ¦  'Bamazon Devices'  ¦ 49.99  ¦       67       ¦
¦    1    ¦    2    ¦   'Bohemian Rhapsody LP'    ¦    'CDs & Vinyl'    ¦ 27.97  ¦       24       ¦
¦    2    ¦    3    ¦ 'Funko POP Captain America' ¦   'Toys & Games'    ¦  9.63  ¦       43       ¦
¦    3    ¦    4    ¦      'Cat Litter Box'       ¦   'Pet Supplies'    ¦ 20.99  ¦       14       ¦
¦    4    ¦    5    ¦      'Stillhouse Lake'      ¦       'Books'       ¦  6.99  ¦       78       ¦
¦    5    ¦    6    ¦      'Huggies Diapers'      ¦       'Baby'        ¦ 44.64  ¦       89       ¦
¦    6    ¦    7    ¦  'K&N Performance Filter'   ¦    'Automotive'     ¦ 51.89  ¦       2        ¦
¦    7    ¦    8    ¦       'Fortnite PS4'        ¦    'Video Games'    ¦ 24.49  ¦       42       ¦
¦    8    ¦    9    ¦     'Decor Mason Jars'      ¦  'Home & Kitchen'   ¦  8.99  ¦       57       ¦
¦    9    ¦   10    ¦      'Huffy Kids Bike'      ¦ 'Sports & Outdoors' ¦ 129.99 ¦       32       ¦
+-------------------------------------------------------------------------------------------------+
? What item would you like to purchase? [Type Q to Quit]

```
* Type the number of the Item you like the most

```
? How many would you like to purchase? [Type Q to Quit] 
```
* You should get a response regarding your purchase saying:

```
Successfully purchased _ _ _ _ _ _ _ _ _ _ (item & quantity selected)!
```
* If you request to order more than the availible quanitity, this text would display:

```
Insufficient quantity!
```

* If you decide you're finished with your purchase and wish to leave Type Q to Quit

```
Thank You For Visiting Bamazon :)
```

## Screenshots

1. MySQL Workbench Bamazon Database 
<img width="960" alt="mysql" src="https://user-images.githubusercontent.com/46248532/56783602-30ad1580-67b2-11e9-8677-01271f93565d.png">

2. node bamazonCustomer.js -> item purchase -> quantity -> if overboard Insufficient quantity -> Q to Quit
<img width="376" alt="Node" src="https://user-images.githubusercontent.com/46248532/56783628-4faba780-67b2-11e9-8da5-3c99b3913cc2.png">



## Acknowledgments

* Group effort was provided during Office Hours. Special shout out to Onix Castro for giving me a hand when my Customer View wasn't displaying!

