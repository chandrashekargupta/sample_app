module UsersHelper
  def gravatar_for(user,options = {size:50})
   if user.email.present?
      gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
      gravatar_url = "https://secure.gravatar.com/avatars/#{gravatar_id}.png"
      image_tag(gravatar_url, alt: user.name, class: "gravatar")
   end
  end
end
