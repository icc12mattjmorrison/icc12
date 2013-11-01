module.exports = (grunt) ->

  grunt.task.registerTask 'test', [
    'coffee'
    'emberhandlebars'
    'concat'
    'karma'
    'coffeelint'
  ]
