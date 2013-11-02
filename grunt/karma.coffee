module.exports =
  unit:
    options:
      basePath: '.'
      frameworks: ['qunit']
      colors: true
      singleRun: true
      autoWatch: false
      browsers: ['PhantomJS']
      files: [
        'bower_components/jquery/jquery.min.js'
        'bower_components/handlebars/handlebars.js'
        'bower_components/ember/ember.js'
        'build/app/*.js'
        'build/tests/*.js'
      ]
      reporters: ['progress', 'coverage']
      preprocessors:
        "build/app/*.js": "coverage"
      coverageReporter:
        type: "text"
        dir: 'coverage/'
      plugins: [
        'karma-qunit'
        'karma-coverage'
        'karma-phantomjs-launcher'
      ]
