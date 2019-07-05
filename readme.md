# Single Page Application using Angular, Laravel and JWT

This repo shows how to create a Single Page Application authentication system using Angular 8 for the frontend  and Laravel 5.6 for the backend. The 2 frameworks share data via Json Web Token (JWT) cors package.

## Application feautures

* OAuth Authentication using JWT
* Authentication system whereby a user can login/logout and reset password
* CRUD functionality for authenticated users.

## Backend Installation
* Clone the backend folder using **git clone** into your favorite server
**nginx** or **apache**
* Import the file called **database.sql** into your server.
* Copy env.example to **.env** and configure database credentials and mailtrap
 credentials incase you want to test reset password functionality locally.
* Spin your server or docker containers if using docker.

Please check the frontend repo link [here](https://github.com/Patwan/angular-frontend-spa)


## License
This program is free software published under the terms of the GNU [Lesser General Public License](http://www.gnu.org/copyleft/lesser.html).
You can freely use it for commercial or non-commercial purposes.
