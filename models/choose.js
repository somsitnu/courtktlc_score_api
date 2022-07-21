module.exports = (sequelize, Sequelize) => {
    const Choose = sequelize.define("choose", {
      onchoose: {
        type: Sequelize.STRING
      },
      value: {
        type: Sequelize.STRING
      },
      choose: {
        type: Sequelize.STRING
      }
    });
    return Choose;
  };