module.exports = (sequelize, Sequelize) => {
    const School = sequelize.define("school", {
      no: {
        type: Sequelize.STRING
      },
      name: {
        type: Sequelize.STRING
      }
    });
    return School;
  };