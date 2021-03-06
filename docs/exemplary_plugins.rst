.. _exemplary-plugins:


Build Plugin around HTTP Handler
------------------------------------

Plugins are great as proxy scripts that manage communication between ``fkvideo_detector`` and ``findface-facenapi`` and redirect ``findface-facenapi`` responses to an application that can process and render them. Another practical use case is sending the facial recognition results to a websocket or saving them to a file.

When writing a plugin for these use cases, you can inherit from the following ready-to-use HTTP handlers:

   * ``facenapi.core.http.base_handler.BaseHandler`` implements the FindFace Web Interface (without Video Processing)
   * ``facenapi.server.base_video_handler.BaseVideoHandler`` implements Video Processing. 

      .. note::
         ``BaseVideoHandler`` parses the ``fkvideo_detector`` requests and passes the parsed data to the ``process_frame`` method. 


.. note::
   To refer to the ``findface-facenapi`` context in a class that inherits from a HTTP API handler, use ``self.ctx``, e.g. ``self.ctx.faces.Model.from_extraction_face(eface)``.

The following examples will help you use these handlers in your plugin:

* The :download:`html-demo-report.py <_scripts/html-report-demo.py>` plugin identifies faces detected in video by the ``fkvideo_detector`` component and saves the identification results to a static HTML file.

  .. note::
     By default, faces detected in video are added to a database without identification. In order to identify them, :ref:`assign <fkvideo-config>` ``v1/identify`` to the ``request-url`` parameter of ``fkvideo_detector``.

* The :download:`websocket-demo-plugin <_scripts/websocket-demo-plugin.py>` plugin identifies faces and sends the identification results to a websocket.

