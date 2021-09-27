const User = require('./User');
const Post = require('./Post');

// create associations
User.hasMany(Post, {
    foriegnKey: 'user_id'
});
Post.belongsTo(User, {
    foreignKey: 'user_id',
  });

module.exports = { User, Post };


