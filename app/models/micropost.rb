class Micropost < ActiveRecord::Base
validates_presence_of :client, :message => "Заполните поле Имя", length: { maximum: 50 }

validates_presence_of :content, :message => "Заполните поле Сообщение"

validates_presence_of :email, :message => "Заполните поле Электронная почта"
end
