cf push qvsample
cf env qvsample > qvsample-vcap.js 
node q2cloud vcap qvsample-vcap.js
cf apps  