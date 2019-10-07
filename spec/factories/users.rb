FactoryBot.define do
  factrory :user do
    name { 'テストユーザー' }
    email { 'test@example.com' }
    password { 'password' }
  end
end
