define [
  'underscore',
  'lib/utils',
  'chaplin'
], (_, utils, Chaplin) ->

  # Application-specific feature detection
  # --------------------------------------

  # Delegate to Chaplin’s support module
  support = utils.beget Chaplin.Support

  # Add additional application-specific properties and methods

  # _(support).extend
    # someProperty: 'foo'
    # someMethod: ->

  support
