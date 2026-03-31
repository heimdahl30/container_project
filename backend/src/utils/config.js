require('dotenv').config()

const PORT = process.env.PORT || 3003
const MONGODB_URI =
  process.env.NODE_ENV === 'test' ? process.env.MONGODB_URL :
    process.env.NODE_ENV === 'development' ? process.env.MONGODB_URI :
      process.env.MONGODB_ATLAS

module.exports = { MONGODB_URI, PORT }