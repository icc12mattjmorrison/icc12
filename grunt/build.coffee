module.exports = (grunt) ->

  grunt.task.registerTask 'build', [
    'coffee'
    'emberhandlebars'
    'concat'
    'recess'
  ]
