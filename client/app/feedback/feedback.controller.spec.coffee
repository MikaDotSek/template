'use strict'

describe 'Controller: FeedbackCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  FeedbackCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FeedbackCtrl = $controller 'FeedbackCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
