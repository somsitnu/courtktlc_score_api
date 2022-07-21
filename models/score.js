module.exports = (sequelize, Sequelize) => {
    const Score = sequelize.define("score", {
      idschool: {
        type: Sequelize.STRING
      },
      idchoose: {
        type: Sequelize.STRING
      },
      score: {
        type: Sequelize.BOOLEAN
      }
    });
    return Score;
  };