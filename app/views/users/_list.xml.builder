xml.instruct!
xml.rows do
  @users.each do |user|
    xml.row "id"=>user.id do
      xml.cell 0
      xml.cell user.name
      xml.cell user.created_at
    end
  end
end