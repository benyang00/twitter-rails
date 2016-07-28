User.create!(name:                  "Prima Aulia Gusta",
             email:                 "primaulia@gmail.com",
             password:              "test",
             password_confirmation: "test")

# 10.times do |n|
#   content  = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
#
#   Post.create!(content: content, user_id: 1)
# end

5.times do
  User.first.posts.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
end
