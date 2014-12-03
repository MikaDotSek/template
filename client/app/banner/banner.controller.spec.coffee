'use strict'

describe 'Controller: BannerCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  BannerCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    BannerCtrl = $controller 'BannerCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
