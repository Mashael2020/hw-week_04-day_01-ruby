
students = [
    {
        first_name: 'Ahmed',
        last_name: 'Althagafi'
    },
    {
        first_name: 'Norah',
        last_name: 'Alshehri',
    },
    {
        first_name: 'Haneen',
        last_name: 'Alghamdi',
    }
  ]
  
  upper_case_full_names = []


students.each do |mashael|
    counter=0
    name=""
    mashael.each do |key,value|  
        if counter == 1
            name+=value.upcase
            upper_case_full_names.push(name)
        end
        counter=1
        name+=value.upcase + " "
    end
end




  
p upper_case_full_names


## 2. Find the first order for each user

```rb

users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = []

```

first_order_for_each_user = [users[0][:orders],users[1][:orders][0], users[2][:orders][0]]