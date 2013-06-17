NG.app.controller 'SimpleController', ($scope) ->
  $scope.customers = [
    name: 'John Smith'
    city: 'Phoenix'
  ,
    name: 'Jane Doe'
    city: 'Austin'
  ,
    name: 'Peter Parker'
    city: 'New York'
  ]

  $scope.addCustomer = ->
    $scope.customers.push
      name: $scope.newCustomer.name
      city: $scope.newCustomer.city
