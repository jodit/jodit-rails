module.exports = function(grunt) {

  grunt.initConfig({

    copy:
    {
      main: {
        files: [
          {
            expand: true, src: ['bower_components/jodit/build/jodit.min.css'],
            dest: 'vendor/assets/stylesheets/jodit', flatten: true
          },
          {
            expand: true, src: ['bower_components/jodit/build/jodit.min.js'],
            dest: 'vendor/assets/javascripts/jodit', flatten: true
          }
        ]
      }
    }
  });

  grunt.loadNpmTasks("grunt-contrib-copy");
  grunt.registerTask("default", ["copy:main"]);
};
