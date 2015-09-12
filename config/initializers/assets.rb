# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( global/font-awesome.min.css global/bootstrap.min.css global/uniform.default.css global/bootstrap-switch.min.css global/jquery.gritter.css global/daterangepicker-bs3.css global/fullcalendar.css global/jqvmap.css global/tasks.css global/components.css global/plugins.css global/layout.css global/yellow-crusta.css global/custom.css )
Rails.application.config.assets.precompile += %w( global/jquery.min.js global/jquery-migrate.min.js global/jquery-ui.min.js global/bootstrap.min.js global/bootstrap-hover-dropdown.min.js global/jquery.slimscroll.min.js global/jquery.blockui.min.js global/jquery.cokie.min.js global/jquery.uniform.min.js global/bootstrap-switch.min.js global/jquery.vmap.js global/jquery.vmap.russia.js global/jquery.vmap.world.js global/jquery.vmap.europe.js global/jquery.vmap.germany.js global/jquery.vmap.usa.js global/jquery.vmap.sampledata.js global/jquery.flot.min.js global/jquery.flot.resize.min.js global/jquery.flot.categories.min.js global/jquery.pulsate.min.js global/moment.min.js global/daterangepicker.js global/morris.min.js global/raphael-min.js global/jquery.sparkline.min.js global/metronic.js global/layout.js global/quick-sidebar.js global/demo.js global/index3.js global/tasks.js )