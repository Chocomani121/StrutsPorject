package com.example.proj.model;

public class Person {
    public String firstname;
    public String lastname;
    public String email;
    public String user_password;

    public Person() {
    }

    public String getFirstName() {
        return firstname;
    }

    public void setFirstName(String firstName) {
        this.firstname = firstName;
    }

    public String getLastName() {
        return lastname;
    }

    public void setLastName(String lastName) {
        this.lastname = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassword(String user_password) {
        this.user_password = user_password;
    }

    public String getPassword() {
        return user_password;
    }

    public String toString() {
        return "First Name: " + getFirstName() + " Last Name:  " + getLastName() +
                " Email:      " + getEmail();
    }
}
