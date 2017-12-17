require 'rails_helper'

describe "User validations" do
  it "a user must have a username" do
    user = User.create(email: "gabe@gmail.com", password: "password")

    expect(user).to be_invalid
  end

  it "must have an email" do
    user = User.create(username: "Gabezz", password: "password")

    expect(user).to be_invalid
  end

  it "cannot have a username over 35 characters" do
    long_name = "thisismyusernamewhatdoyouthdfgsdfsdfginkmane"
    user = User.create(username: long_name, email: "gabe@gmail.com", password: "password")

    expect(user).to be_invalid
  end

  it "cannot have an email over 100 characters" do
    long_email = "g" * 90 + "@gmail.com"
    user = User.create(username: long_email, email: "gabe@gmail.com", password: "password")

    expect(user).to be_invalid
  end

  it "cannot have two emails with the same name" do
    user1 = User.create(username: "Gabezzz", email: "gabe@gmail.com", password: "password")
    user2 = User.create(username: "Gabezzz", email: "gabe@gmail.com", password: "password")

    expect(user2).to be_invalid
  end

  it "cannot have a password less than 6 characters long" do
    user = User.create(username: "Gabezzz", email: "gabe@gmail.com", password: "h")

    expect(user).to be_invalid
  end
end
