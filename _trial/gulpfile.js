var gulp = require('gulp');

// Set the banner content
var banner = ['/*!\n',
    ' * Start Bootstrap - <%= pkg.title %> v<%= pkg.version %> (<%= pkg.homepage %>)\n',
    ' * Copyright 2013-' + (new Date()).getFullYear(), ' <%= pkg.author %>\n',
    ' * Licensed under <%= pkg.license.type %> (<%= pkg.license.url %>)\n',
    ' */\n',
    ''
].join('');



gulp.task('deploy', [], function (cb) {
  var exec = require('child_process').exec;
  exec('rsync -avh --no-owner  --exclude artwork --exclude node_modules --exclude .git  ./_site/   vs2.tielefeld.com:/var/www/tillcarlos.com/html/', function (err, stdout, stderr) {
    console.log(stdout);
    console.log(stderr);
    cb(err);
  });
})

