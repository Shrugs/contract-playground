module.exports = {
  networks: {
    ganache: {
      host: 'localhost',
      port: 7545,
      gas: 8000000,
      network_id: '*', // eslint-disable-line camelcase
    },
  }
}
