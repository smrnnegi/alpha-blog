student = Student.create(
    first_name: 'Simran',
    last_name: 'Negi',
    email: 'simran@gmail.com'
)

20.times do|i|
    puts "Creating Student #{i+1}"
    Student.create(
        first_name: "Student #{i+1}",
        last_name: "Lname #{i+1}",
        email: "student #{i+1}@gmail.com"
    )
end