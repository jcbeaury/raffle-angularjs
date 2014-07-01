@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "The Dude" }
    {name: "Walter" }
    {name: "Donnie" }
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}

  $scope.drawWinner = ->
    entry = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]
    entry.winner = true
