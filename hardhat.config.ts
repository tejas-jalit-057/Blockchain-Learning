import { configVariable, defineConfig } from "hardhat/config";

export default defineConfig({
  solidity: "0.8.28",

  networks: {
    hardhat: {
      type: "edr-simulated",   // ✅ REQUIRED
      chainType: "l1",
    },

    sepolia: {
      type: "http",            // ✅ REQUIRED
      chainType: "l1",
      url: configVariable("SEPOLIA_RPC_URL"),
      accounts: [configVariable("SEPOLIA_PRIVATE_KEY")],
    },
  },
});