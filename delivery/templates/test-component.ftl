<div style="border-style: dotted">
    <img width="50px" src="/static-assets/plugins/org/craftercms/plugin/test/images/tux.jpg"/><br/>
    Value from model: ${contentModel.someValue_s}<br/>
    Value from script: ${controllerValue!"NOT WORKING"}<br/>
    Value from filter: ${request.otherValue!"NOT WORKING"}<br/>
    Rest: <a href="/api/plugins/org/craftercms/plugin/test/test.json">TEST</a><br/>
    Controller: <a href="/plugins/org/craftercms/plugin/test/test">TEST</a><br/>
</div>
