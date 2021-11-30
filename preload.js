const electron = require('electron')
const contextBridge = electron.contextBridge

contextBridge.exposeInMainWorld(
    'api', {
        loadApp(){
            require('./lib/js/src/index.js');
        }
    }
)
