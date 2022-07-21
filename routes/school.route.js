module.exports = app => {
    const school = require("../controllers/school-services.js");
    var router = require("express").Router();
    // Create a new Tutorial
    router.post("/", school.create);
    // Retrieve all Tutorials
    router.get("/", school.findAll);
    // Retrieve all published Tutorials
    router.get("/published", school.findAllPublished);
    // Retrieve a single Tutorial with id
    router.get("/:id", school.findOne);
    // Update a Tutorial with id
    router.put("/:id", school.update);
    // Delete a Tutorial with id
    router.delete("/:id", school.delete);
    // Delete all Tutorials
    router.delete("/", school.deleteAll);

    app.use('/api/schools', router);
  };