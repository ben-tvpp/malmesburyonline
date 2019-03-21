Walk.create!([
  {name: "From Court House to St John's", description: "This is the description of  the walk", date_from: nil, date_to: nil},
  {name: "Market Cross To Abby", description: "Go to the Market Cross to the Abby", date_from: nil, date_to: nil}
])
WalkSection.create!([
  {image: "IMG_8844.JPG", name: "IMG_8844.JPG", walk_id: 1},
  {image: "IMG_8845.JPG", name: "IMG_8845.jpg", walk_id: 1},
  {image: "IMG_8846.JPG", name: "IMG_8846.jpg", walk_id: 1},
  {image: "IMG_8847.JPG", name: "IMG_8847.JPG", walk_id: 1},
  {image: "IMG_8848.JPG", name: "IMG_8848.JPG", walk_id: 1}
])
WalkSectionButton.create!([
  {walk_section_id: 1, next_walk_section_id: 2, button_text: "Left down the alley", button_type: "B", button_vert_pos: "B", button_hor_pos: "C", from: nil, to: nil},
  {walk_section_id: 2, next_walk_section_id: 4, button_text: "To the garage an on for a mile", button_type: "B", button_vert_pos: "B", button_hor_pos: "C", from: nil, to: nil},
  {walk_section_id: 4, next_walk_section_id: 5, button_text: "Round the corner<br>past post office", button_type: "B", button_vert_pos: "B", button_hor_pos: "L", from: nil, to: nil},
  {walk_section_id: 4, next_walk_section_id: 6, button_text: "Alternative Route", button_type: "B", button_vert_pos: "B", button_hor_pos: "R", from: nil, to: nil}
])
