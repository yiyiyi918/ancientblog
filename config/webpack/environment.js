const { environment } = require('@rails/webpacker')

module.exports = environment

var webpack = require('webpack');
environment.plugins.append( 'Provide',
    new webpack.ProvidePlugin({
        $: 'jquery',
    })
)
