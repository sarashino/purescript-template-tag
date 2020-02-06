"use strict";

exports.renderTemplate = function(t){
    return function(target){
        target.appendChild(t.content.cloneNode(true));
    };
};
