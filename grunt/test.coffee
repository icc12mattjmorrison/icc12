module.exports = (grunt) ->

  grunt.task.registerTask 'test', [
    'coffee'
    'emberhandlebars'
    'recess'
    'karma'
    'coffeelint'
    'coveralls'
  ]
