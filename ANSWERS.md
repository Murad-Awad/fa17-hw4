## Questions

1. What is the difference between `new` and `create` for a model?
new is used to create a form that is suitable for creating a resource. It creates an unsaved record and renders the form. The create method takes this new record and attempts to save it to the database.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save
3. What is the default integer column that exists on every table but we did NOT define?
id
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => 'Kira')
5. How did you like this homework in comparison with the previous homeworks?
It took me way too long to debug the last question, more resources should be provided such as legitimate tutorials.