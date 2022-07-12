# QmlTabBar
This repository contains a simple example of a QML TabBar and exposes strange behavior when increasing the scale of "text, apps, and other items" in the Windows settings. This kind of scale is often used for Windows tablets with a small screen.  

# Behavior
Increase the scale of "text, apps, and other items" in the Windows settings (Settings -> Display):  
  <img src="https://user-images.githubusercontent.com/57131060/178423324-cd614908-8dc0-4f1f-abd3-bc16419b6e84.png" width=500>

QML TabBar elides the text of a TabButton, even though there is horizontal space left: 
<img src="https://user-images.githubusercontent.com/57131060/178426024-eb0a69f8-d466-4911-b110-bcbb853ad2a3.png" width=500>  

This does not happen when the icons of the TabButton's are removed, even though we increase the text sizes:  
<img src="https://user-images.githubusercontent.com/57131060/178425447-d98735a9-bf7e-45ba-bf50-298a06513859.png" width=500>
