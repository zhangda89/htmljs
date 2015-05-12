module.exports =
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  uuid:"varchar(40)"
  desc:"text"
  audio:"varchar(500)"
  cover:"varchar(500)"
  title:"varchar(200)"
  index:"int"
  visit_count:
    type:"int"
    defaultValue:1
  zip:"varchar(500)"