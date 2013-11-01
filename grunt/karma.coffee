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
        'build/deps.js'
        'build/app/*.js'
        'build/tests/*.js'
      ]
      reporters: ['progress', 'coverage']
      preprocessors:
        "build/app/*.js": "coverage"
      coverageReporter:
        type: "lcov"
        dir: 'coverage/'
      plugins: [
        'karma-qunit'
        'karma-coverage'
        'karma-phantomjs-launcher'
      ]
