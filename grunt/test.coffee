module.exports = (grunt) ->

  grunt.task.registerTask 'test', [
    'coffee'
    'karma'
    'coffeelint'
  ]
