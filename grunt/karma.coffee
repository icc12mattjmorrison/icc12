module.exports =
    unit:
        options:
            basePath: '.',
            frameworks: ['qunit'],
            colors: true,
            singleRun: true,
            autoWatch: false,
            reporters: ['progress'],
            browsers: ['PhantomJS'],
            files: [
              'bower_components/jquery/jquery.min.js'
              'bower_components/handlebars/handlebars.js'
              'bower_components/ember/ember.js'
              'build/app/*.js'
              'build/tests/*.js'
            ]
