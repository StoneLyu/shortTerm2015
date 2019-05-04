# shortTerm2015

>Java Web Project: an E-commerce Website. Including folowing functions: login, registering, looking through, shopping cart, placing order and database accessing.

>本项目要求使用Java Web的相关技术构建一个电商网站销售自己的产品，需实现登陆、注册、浏览、购物车、下单，存入数据库等功能。

---

## Introduction

- MVC architecture MVC架构
    * `DAO`, `DAOImpl` as `model`. `DAO` is interface, and `DAOImpl` is the implementation of `DAO`.
    * `servlet` as `controller`
    * `.jsp` as `view`
    * `db` for database accessing
    * `vo` is `value object` and is used data transmission
- some implementation details 一些实现细节
    * use `session` to store user's shopping cart.
    * use `prepareStatement` to avoid sql injection.
    