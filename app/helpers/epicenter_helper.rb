module EpicenterHelper
  def followers_count(user)
    User.find(user.id)
  end
end
