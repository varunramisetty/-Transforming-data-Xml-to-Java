%dw 2.0
output application/java
---
payload..*group map  { externalId: $.@name,name: $.@name,displayName: $.@name }




// input in the format of xml and it having the name spaces and attributes values wnat to convert in java
//  reading the attribues by @ key word



// payload.tsResponse.groups.*group map ((item, index) -> {
//     externalId: item.@name,
//     name: item.@name,
//     displayName: item.@name
// })




// output 
// [
// {externalId=All Users, name=All Users, displayName=All Users} ,
// {externalId=AD_Finance, name=AD_Finance, displayName=AD_Finance},
// {externalId=Testing, name=Testing, displayName=Testing}
// ]