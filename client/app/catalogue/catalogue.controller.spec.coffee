'use strict'

describe 'Controller: CatalogueCtrl', ->

  # load the controller's module
  beforeEach module 'templateApp'
  CatalogueCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CatalogueCtrl = $controller 'CatalogueCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
