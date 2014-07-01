@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "The Dude" }
    {name: "Walter" }
    {name: "Donnie" }
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}
