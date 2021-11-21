# To-Do List App

Basic CRUD-application, done with Rails 6 and Bootstrap 5.

<div style="text-align: center">
  <div style="margin-bottom: 2rem;"><img src="./images/image_1.png" alt="screenshot 1" width="800" /></div>
  <div><img src="./images/image_2.png" alt="screenshot 2" width="800" /></div>
</div>

## Notes

- Webserver Start: `rails s`

- Show only the routes for the 'home'-controller: `rails routes -c home --expanded`

- Open the Rails-console: `rails c`

- Open the Rails-console. Executed commands doesn't modify the data: `rails console --sandbox`

- Generate a controller 'Articles' with a method 'index': `rails generate controller Articles index`

### Routing

| Method | Path           | Result                                       |
| ------ | -------------- | -------------------------------------------- |
| GET    | /people        | Retrieve all people                          |
| POST   | /people        | Create a new person                          |
| GET    | /people/new    | Form to create a new person                  |
| GET    | /people/1/edit | Form to edit an existing person              |
| PATCH  | /people/1      | Change attributes on an existing person      |
| PUT    | /people/1      | Replace all attributes on an existing person |
| DELETE | /people/1      | Delete an existing person                    |
