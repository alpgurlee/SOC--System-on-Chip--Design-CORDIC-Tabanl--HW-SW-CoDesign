

{
  "design": {
    "design_info": {
      "boundary_crc": "0xD7C204A49ED6FF40",
      "device": "xc7z020clg400-1",
      "gen_directory": "../../../../soc_lab_2.gen/sources_1/bd/design_1",
      "name": "design_1",
      "rev_ctrl_bd_flag": "RevCtrlBdOff",
      "synth_flow_mode": "Hierarchical",
      "tool_version": "2021.2",
      "validated": "true"
    },
    "design_tree": {
      "processing_system7_0": "",
      "axi_gpio_0": "",
      "ps7_0_axi_periph": {
        "s00_couplers": {
          "auto_pc": ""
        }
      },
      "rst_ps7_0_100M": "",
      "cordic_0": "",
      "clk_wiz_0": "",
      "xlconstant_0": "",
      "calculus1_0": "",
      "cordic_1": "",
      "calculus2_0": ""
    },
    "interface_ports": {
      "DDR": {
        "mode": "Master",
        "vlnv_bus_definition": "xilinx.com:interface:ddrx:1.0",
        "vlnv": "xilinx.com:interface:ddrx_rtl:1.0",
        "parameters": {
          "AXI_ARBITRATION_SCHEME": {
            "value": "TDM",
            "value_src": "default"
          },
          "BURST_LENGTH": {
            "value": "8",
            "value_src": "default"
          },
          "CAN_DEBUG": {
            "value": "false",
            "value_src": "default"
          },
          "CAS_LATENCY": {
            "value": "11",
            "value_src": "default"
          },
          "CAS_WRITE_LATENCY": {
            "value": "11",
            "value_src": "default"
          },
          "CS_ENABLED": {
            "value": "true",
            "value_src": "default"
          },
          "DATA_MASK_ENABLED": {
            "value": "true",
            "value_src": "default"
          },
          "DATA_WIDTH": {
            "value": "8",
            "value_src": "default"
          },
          "MEMORY_TYPE": {
            "value": "COMPONENTS",
            "value_src": "default"
          },
          "MEM_ADDR_MAP": {
            "value": "ROW_COLUMN_BANK",
            "value_src": "default"
          },
          "SLOT": {
            "value": "Single",
            "value_src": "default"
          },
          "TIMEPERIOD_PS": {
            "value": "1250",
            "value_src": "default"
          }
        }
      },
      "FIXED_IO": {
        "mode": "Master",
        "vlnv_bus_definition": "xilinx.com:display_processing_system7:fixedio:1.0",
        "vlnv": "xilinx.com:display_processing_system7:fixedio_rtl:1.0",
        "parameters": {
          "CAN_DEBUG": {
            "value": "false",
            "value_src": "default"
          }
        }
      }
    },
    "ports": {
      "sys_clock": {
        "type": "clk",
        "direction": "I",
        "parameters": {
          "CLK_DOMAIN": {
            "value": "design_1_sys_clock",
            "value_src": "default"
          },
          "FREQ_HZ": {
            "value": "125000000"
          },
          "FREQ_TOLERANCE_HZ": {
            "value": "0",
            "value_src": "default"
          },
          "INSERT_VIP": {
            "value": "0",
            "value_src": "default"
          },
          "PHASE": {
            "value": "0.0"
          }
        }
      }
    },
    "components": {
      "processing_system7_0": {
        "vlnv": "xilinx.com:ip:processing_system7:5.5",
        "xci_name": "design_1_processing_system7_0_0",
        "xci_path": "ip\\design_1_processing_system7_0_0\\design_1_processing_system7_0_0.xci",
        "inst_hier_path": "processing_system7_0",
        "parameters": {
          "PCW_ACT_APU_PERIPHERAL_FREQMHZ": {
            "value": "650.000000"
          },
          "PCW_ACT_CAN0_PERIPHERAL_FREQMHZ": {
            "value": "23.8095"
          },
          "PCW_ACT_CAN1_PERIPHERAL_FREQMHZ": {
            "value": "23.8095"
          },
          "PCW_ACT_CAN_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_DCI_PERIPHERAL_FREQMHZ": {
            "value": "10.096154"
          },
          "PCW_ACT_ENET0_PERIPHERAL_FREQMHZ": {
            "value": "125.000000"
          },
          "PCW_ACT_ENET1_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ": {
            "value": "100.000000"
          },
          "PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_I2C_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_ACT_PCAP_PERIPHERAL_FREQMHZ": {
            "value": "200.000000"
          },
          "PCW_ACT_QSPI_PERIPHERAL_FREQMHZ": {
            "value": "200.000000"
          },
          "PCW_ACT_SDIO_PERIPHERAL_FREQMHZ": {
            "value": "50.000000"
          },
          "PCW_ACT_SMC_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_SPI_PERIPHERAL_FREQMHZ": {
            "value": "10.000000"
          },
          "PCW_ACT_TPIU_PERIPHERAL_FREQMHZ": {
            "value": "200.000000"
          },
          "PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_ACT_TTC_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_ACT_UART_PERIPHERAL_FREQMHZ": {
            "value": "100.000000"
          },
          "PCW_ACT_USB0_PERIPHERAL_FREQMHZ": {
            "value": "60"
          },
          "PCW_ACT_USB1_PERIPHERAL_FREQMHZ": {
            "value": "60"
          },
          "PCW_ACT_WDT_PERIPHERAL_FREQMHZ": {
            "value": "108.333336"
          },
          "PCW_APU_CLK_RATIO_ENABLE": {
            "value": "6:2:1"
          },
          "PCW_APU_PERIPHERAL_FREQMHZ": {
            "value": "650"
          },
          "PCW_CAN0_PERIPHERAL_CLKSRC": {
            "value": "External"
          },
          "PCW_CAN1_PERIPHERAL_CLKSRC": {
            "value": "External"
          },
          "PCW_CAN_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_CAN_PERIPHERAL_VALID": {
            "value": "0"
          },
          "PCW_CLK0_FREQ": {
            "value": "100000000"
          },
          "PCW_CLK1_FREQ": {
            "value": "10000000"
          },
          "PCW_CLK2_FREQ": {
            "value": "10000000"
          },
          "PCW_CLK3_FREQ": {
            "value": "10000000"
          },
          "PCW_CORE0_FIQ_INTR": {
            "value": "0"
          },
          "PCW_CORE0_IRQ_INTR": {
            "value": "0"
          },
          "PCW_CORE1_FIQ_INTR": {
            "value": "0"
          },
          "PCW_CORE1_IRQ_INTR": {
            "value": "0"
          },
          "PCW_CPU_CPU_6X4X_MAX_RANGE": {
            "value": "667"
          },
          "PCW_CPU_PERIPHERAL_CLKSRC": {
            "value": "ARM PLL"
          },
          "PCW_CRYSTAL_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_DCI_PERIPHERAL_CLKSRC": {
            "value": "DDR PLL"
          },
          "PCW_DCI_PERIPHERAL_FREQMHZ": {
            "value": "10.159"
          },
          "PCW_DDR_PERIPHERAL_CLKSRC": {
            "value": "DDR PLL"
          },
          "PCW_DDR_RAM_BASEADDR": {
            "value": "0x00100000"
          },
          "PCW_DDR_RAM_HIGHADDR": {
            "value": "0x1FFFFFFF"
          },
          "PCW_DM_WIDTH": {
            "value": "4"
          },
          "PCW_DQS_WIDTH": {
            "value": "4"
          },
          "PCW_DQ_WIDTH": {
            "value": "32"
          },
          "PCW_ENET0_BASEADDR": {
            "value": "0xE000B000"
          },
          "PCW_ENET0_ENET0_IO": {
            "value": "MIO 16 .. 27"
          },
          "PCW_ENET0_GRP_MDIO_ENABLE": {
            "value": "1"
          },
          "PCW_ENET0_GRP_MDIO_IO": {
            "value": "MIO 52 .. 53"
          },
          "PCW_ENET0_HIGHADDR": {
            "value": "0xE000BFFF"
          },
          "PCW_ENET0_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_ENET0_PERIPHERAL_ENABLE": {
            "value": "1"
          },
          "PCW_ENET0_PERIPHERAL_FREQMHZ": {
            "value": "1000 Mbps"
          },
          "PCW_ENET0_RESET_ENABLE": {
            "value": "1"
          },
          "PCW_ENET0_RESET_IO": {
            "value": "MIO 9"
          },
          "PCW_ENET1_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_ENET1_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_ENET_RESET_ENABLE": {
            "value": "1"
          },
          "PCW_ENET_RESET_POLARITY": {
            "value": "Active Low"
          },
          "PCW_ENET_RESET_SELECT": {
            "value": "Share reset pin"
          },
          "PCW_EN_4K_TIMER": {
            "value": "0"
          },
          "PCW_EN_CAN0": {
            "value": "0"
          },
          "PCW_EN_CAN1": {
            "value": "0"
          },
          "PCW_EN_CLK0_PORT": {
            "value": "1"
          },
          "PCW_EN_CLK1_PORT": {
            "value": "0"
          },
          "PCW_EN_CLK2_PORT": {
            "value": "0"
          },
          "PCW_EN_CLK3_PORT": {
            "value": "0"
          },
          "PCW_EN_CLKTRIG0_PORT": {
            "value": "0"
          },
          "PCW_EN_CLKTRIG1_PORT": {
            "value": "0"
          },
          "PCW_EN_CLKTRIG2_PORT": {
            "value": "0"
          },
          "PCW_EN_CLKTRIG3_PORT": {
            "value": "0"
          },
          "PCW_EN_DDR": {
            "value": "1"
          },
          "PCW_EN_EMIO_CAN0": {
            "value": "0"
          },
          "PCW_EN_EMIO_CAN1": {
            "value": "0"
          },
          "PCW_EN_EMIO_CD_SDIO0": {
            "value": "0"
          },
          "PCW_EN_EMIO_CD_SDIO1": {
            "value": "0"
          },
          "PCW_EN_EMIO_ENET0": {
            "value": "0"
          },
          "PCW_EN_EMIO_ENET1": {
            "value": "0"
          },
          "PCW_EN_EMIO_GPIO": {
            "value": "0"
          },
          "PCW_EN_EMIO_I2C0": {
            "value": "0"
          },
          "PCW_EN_EMIO_I2C1": {
            "value": "0"
          },
          "PCW_EN_EMIO_MODEM_UART0": {
            "value": "0"
          },
          "PCW_EN_EMIO_MODEM_UART1": {
            "value": "0"
          },
          "PCW_EN_EMIO_PJTAG": {
            "value": "0"
          },
          "PCW_EN_EMIO_SDIO0": {
            "value": "0"
          },
          "PCW_EN_EMIO_SDIO1": {
            "value": "0"
          },
          "PCW_EN_EMIO_SPI0": {
            "value": "0"
          },
          "PCW_EN_EMIO_SPI1": {
            "value": "0"
          },
          "PCW_EN_EMIO_SRAM_INT": {
            "value": "0"
          },
          "PCW_EN_EMIO_TRACE": {
            "value": "0"
          },
          "PCW_EN_EMIO_TTC0": {
            "value": "0"
          },
          "PCW_EN_EMIO_TTC1": {
            "value": "0"
          },
          "PCW_EN_EMIO_UART0": {
            "value": "0"
          },
          "PCW_EN_EMIO_UART1": {
            "value": "0"
          },
          "PCW_EN_EMIO_WDT": {
            "value": "0"
          },
          "PCW_EN_EMIO_WP_SDIO0": {
            "value": "0"
          },
          "PCW_EN_EMIO_WP_SDIO1": {
            "value": "0"
          },
          "PCW_EN_ENET0": {
            "value": "1"
          },
          "PCW_EN_ENET1": {
            "value": "0"
          },
          "PCW_EN_GPIO": {
            "value": "1"
          },
          "PCW_EN_I2C0": {
            "value": "0"
          },
          "PCW_EN_I2C1": {
            "value": "0"
          },
          "PCW_EN_MODEM_UART0": {
            "value": "0"
          },
          "PCW_EN_MODEM_UART1": {
            "value": "0"
          },
          "PCW_EN_PJTAG": {
            "value": "0"
          },
          "PCW_EN_PTP_ENET0": {
            "value": "0"
          },
          "PCW_EN_PTP_ENET1": {
            "value": "0"
          },
          "PCW_EN_QSPI": {
            "value": "1"
          },
          "PCW_EN_RST0_PORT": {
            "value": "1"
          },
          "PCW_EN_RST1_PORT": {
            "value": "0"
          },
          "PCW_EN_RST2_PORT": {
            "value": "0"
          },
          "PCW_EN_RST3_PORT": {
            "value": "0"
          },
          "PCW_EN_SDIO0": {
            "value": "1"
          },
          "PCW_EN_SDIO1": {
            "value": "0"
          },
          "PCW_EN_SMC": {
            "value": "0"
          },
          "PCW_EN_SPI0": {
            "value": "0"
          },
          "PCW_EN_SPI1": {
            "value": "0"
          },
          "PCW_EN_TRACE": {
            "value": "0"
          },
          "PCW_EN_TTC0": {
            "value": "0"
          },
          "PCW_EN_TTC1": {
            "value": "0"
          },
          "PCW_EN_UART0": {
            "value": "1"
          },
          "PCW_EN_UART1": {
            "value": "0"
          },
          "PCW_EN_USB0": {
            "value": "1"
          },
          "PCW_EN_USB1": {
            "value": "0"
          },
          "PCW_EN_WDT": {
            "value": "0"
          },
          "PCW_FCLK0_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_FCLK1_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_FCLK2_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_FCLK3_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_FCLK_CLK0_BUF": {
            "value": "TRUE"
          },
          "PCW_FPGA0_PERIPHERAL_FREQMHZ": {
            "value": "100"
          },
          "PCW_FPGA1_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_FPGA2_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_FPGA3_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_FPGA_FCLK0_ENABLE": {
            "value": "1"
          },
          "PCW_GPIO_BASEADDR": {
            "value": "0xE000A000"
          },
          "PCW_GPIO_EMIO_GPIO_ENABLE": {
            "value": "0"
          },
          "PCW_GPIO_HIGHADDR": {
            "value": "0xE000AFFF"
          },
          "PCW_GPIO_MIO_GPIO_ENABLE": {
            "value": "1"
          },
          "PCW_GPIO_MIO_GPIO_IO": {
            "value": "MIO"
          },
          "PCW_GPIO_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_I2C_RESET_ENABLE": {
            "value": "1"
          },
          "PCW_I2C_RESET_POLARITY": {
            "value": "Active Low"
          },
          "PCW_IMPORT_BOARD_PRESET": {
            "value": "None"
          },
          "PCW_INCLUDE_ACP_TRANS_CHECK": {
            "value": "0"
          },
          "PCW_IRQ_F2P_INTR": {
            "value": "1"
          },
          "PCW_IRQ_F2P_MODE": {
            "value": "DIRECT"
          },
          "PCW_MIO_0_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_0_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_0_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_10_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_10_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_10_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_11_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_11_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_11_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_12_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_12_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_12_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_13_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_13_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_13_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_14_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_14_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_14_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_15_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_15_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_15_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_16_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_16_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_16_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_17_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_17_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_17_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_18_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_18_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_18_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_19_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_19_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_19_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_1_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_1_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_1_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_20_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_20_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_20_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_21_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_21_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_21_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_22_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_22_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_22_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_23_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_23_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_23_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_24_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_24_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_24_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_25_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_25_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_25_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_26_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_26_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_26_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_27_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_27_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_27_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_28_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_28_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_28_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_29_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_29_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_29_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_2_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_2_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_30_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_30_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_30_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_31_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_31_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_31_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_32_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_32_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_32_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_33_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_33_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_33_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_34_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_34_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_34_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_35_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_35_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_35_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_36_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_36_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_36_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_37_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_37_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_37_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_38_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_38_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_38_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_39_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_39_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_39_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_3_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_3_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_40_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_40_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_40_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_41_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_41_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_41_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_42_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_42_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_42_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_43_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_43_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_43_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_44_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_44_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_44_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_45_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_45_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_45_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_46_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_46_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_46_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_47_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_47_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_47_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_48_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_48_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_48_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_49_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_49_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_49_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_4_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_4_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_50_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_50_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_50_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_51_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_51_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_51_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_52_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_52_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_52_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_53_IOTYPE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_MIO_53_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_53_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_5_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_5_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_6_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_6_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_7_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_7_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_8_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_8_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_9_IOTYPE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_MIO_9_PULLUP": {
            "value": "enabled"
          },
          "PCW_MIO_9_SLEW": {
            "value": "slow"
          },
          "PCW_MIO_PRIMITIVE": {
            "value": "54"
          },
          "PCW_MIO_TREE_PERIPHERALS": {
            "value": "GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#Quad SPI Flash#ENET Reset#GPIO#GPIO#GPIO#GPIO#UART 0#UART 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#SD 0#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0"
          },
          "PCW_MIO_TREE_SIGNALS": {
            "value": "gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#qspi_fbclk#reset#gpio[10]#gpio[11]#gpio[12]#gpio[13]#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#cd#gpio[48]#gpio[49]#gpio[50]#gpio[51]#mdc#mdio"
          },
          "PCW_M_AXI_GP0_ENABLE_STATIC_REMAP": {
            "value": "0"
          },
          "PCW_M_AXI_GP0_FREQMHZ": {
            "value": "10"
          },
          "PCW_M_AXI_GP0_ID_WIDTH": {
            "value": "12"
          },
          "PCW_M_AXI_GP0_SUPPORT_NARROW_BURST": {
            "value": "0"
          },
          "PCW_M_AXI_GP0_THREAD_ID_WIDTH": {
            "value": "12"
          },
          "PCW_NAND_CYCLES_T_AR": {
            "value": "1"
          },
          "PCW_NAND_CYCLES_T_CLR": {
            "value": "1"
          },
          "PCW_NAND_CYCLES_T_RC": {
            "value": "11"
          },
          "PCW_NAND_CYCLES_T_REA": {
            "value": "1"
          },
          "PCW_NAND_CYCLES_T_RR": {
            "value": "1"
          },
          "PCW_NAND_CYCLES_T_WC": {
            "value": "11"
          },
          "PCW_NAND_CYCLES_T_WP": {
            "value": "1"
          },
          "PCW_NOR_CS0_T_CEOE": {
            "value": "1"
          },
          "PCW_NOR_CS0_T_PC": {
            "value": "1"
          },
          "PCW_NOR_CS0_T_RC": {
            "value": "11"
          },
          "PCW_NOR_CS0_T_TR": {
            "value": "1"
          },
          "PCW_NOR_CS0_T_WC": {
            "value": "11"
          },
          "PCW_NOR_CS0_T_WP": {
            "value": "1"
          },
          "PCW_NOR_CS0_WE_TIME": {
            "value": "0"
          },
          "PCW_NOR_CS1_T_CEOE": {
            "value": "1"
          },
          "PCW_NOR_CS1_T_PC": {
            "value": "1"
          },
          "PCW_NOR_CS1_T_RC": {
            "value": "11"
          },
          "PCW_NOR_CS1_T_TR": {
            "value": "1"
          },
          "PCW_NOR_CS1_T_WC": {
            "value": "11"
          },
          "PCW_NOR_CS1_T_WP": {
            "value": "1"
          },
          "PCW_NOR_CS1_WE_TIME": {
            "value": "0"
          },
          "PCW_NOR_SRAM_CS0_T_CEOE": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS0_T_PC": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS0_T_RC": {
            "value": "11"
          },
          "PCW_NOR_SRAM_CS0_T_TR": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS0_T_WC": {
            "value": "11"
          },
          "PCW_NOR_SRAM_CS0_T_WP": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS0_WE_TIME": {
            "value": "0"
          },
          "PCW_NOR_SRAM_CS1_T_CEOE": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS1_T_PC": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS1_T_RC": {
            "value": "11"
          },
          "PCW_NOR_SRAM_CS1_T_TR": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS1_T_WC": {
            "value": "11"
          },
          "PCW_NOR_SRAM_CS1_T_WP": {
            "value": "1"
          },
          "PCW_NOR_SRAM_CS1_WE_TIME": {
            "value": "0"
          },
          "PCW_OVERRIDE_BASIC_CLOCK": {
            "value": "0"
          },
          "PCW_P2F_ENET0_INTR": {
            "value": "0"
          },
          "PCW_P2F_GPIO_INTR": {
            "value": "0"
          },
          "PCW_P2F_QSPI_INTR": {
            "value": "0"
          },
          "PCW_P2F_SDIO0_INTR": {
            "value": "0"
          },
          "PCW_P2F_UART0_INTR": {
            "value": "0"
          },
          "PCW_P2F_USB0_INTR": {
            "value": "0"
          },
          "PCW_PACKAGE_DDR_BOARD_DELAY0": {
            "value": "0.279"
          },
          "PCW_PACKAGE_DDR_BOARD_DELAY1": {
            "value": "0.260"
          },
          "PCW_PACKAGE_DDR_BOARD_DELAY2": {
            "value": "0.085"
          },
          "PCW_PACKAGE_DDR_BOARD_DELAY3": {
            "value": "0.092"
          },
          "PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0": {
            "value": "-0.051"
          },
          "PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1": {
            "value": "-0.006"
          },
          "PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2": {
            "value": "-0.009"
          },
          "PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3": {
            "value": "-0.033"
          },
          "PCW_PACKAGE_NAME": {
            "value": "clg400"
          },
          "PCW_PCAP_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_PCAP_PERIPHERAL_FREQMHZ": {
            "value": "200"
          },
          "PCW_PERIPHERAL_BOARD_PRESET": {
            "value": "None"
          },
          "PCW_PLL_BYPASSMODE_ENABLE": {
            "value": "0"
          },
          "PCW_PRESET_BANK0_VOLTAGE": {
            "value": "LVCMOS 3.3V"
          },
          "PCW_PRESET_BANK1_VOLTAGE": {
            "value": "LVCMOS 1.8V"
          },
          "PCW_PS7_SI_REV": {
            "value": "PRODUCTION"
          },
          "PCW_QSPI_GRP_FBCLK_ENABLE": {
            "value": "1"
          },
          "PCW_QSPI_GRP_FBCLK_IO": {
            "value": "MIO 8"
          },
          "PCW_QSPI_GRP_IO1_ENABLE": {
            "value": "0"
          },
          "PCW_QSPI_GRP_SINGLE_SS_ENABLE": {
            "value": "1"
          },
          "PCW_QSPI_GRP_SINGLE_SS_IO": {
            "value": "MIO 1 .. 6"
          },
          "PCW_QSPI_GRP_SS1_ENABLE": {
            "value": "0"
          },
          "PCW_QSPI_INTERNAL_HIGHADDRESS": {
            "value": "0xFCFFFFFF"
          },
          "PCW_QSPI_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_QSPI_PERIPHERAL_ENABLE": {
            "value": "1"
          },
          "PCW_QSPI_PERIPHERAL_FREQMHZ": {
            "value": "200"
          },
          "PCW_QSPI_QSPI_IO": {
            "value": "MIO 1 .. 6"
          },
          "PCW_SD0_GRP_CD_ENABLE": {
            "value": "1"
          },
          "PCW_SD0_GRP_CD_IO": {
            "value": "MIO 47"
          },
          "PCW_SD0_GRP_POW_ENABLE": {
            "value": "0"
          },
          "PCW_SD0_GRP_WP_ENABLE": {
            "value": "0"
          },
          "PCW_SD0_PERIPHERAL_ENABLE": {
            "value": "1"
          },
          "PCW_SD0_SD0_IO": {
            "value": "MIO 40 .. 45"
          },
          "PCW_SD1_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_SDIO0_BASEADDR": {
            "value": "0xE0100000"
          },
          "PCW_SDIO0_HIGHADDR": {
            "value": "0xE0100FFF"
          },
          "PCW_SDIO_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_SDIO_PERIPHERAL_FREQMHZ": {
            "value": "50"
          },
          "PCW_SDIO_PERIPHERAL_VALID": {
            "value": "1"
          },
          "PCW_SINGLE_QSPI_DATA_MODE": {
            "value": "x4"
          },
          "PCW_SMC_CYCLE_T0": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T1": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T2": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T3": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T4": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T5": {
            "value": "NA"
          },
          "PCW_SMC_CYCLE_T6": {
            "value": "NA"
          },
          "PCW_SMC_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_SMC_PERIPHERAL_VALID": {
            "value": "0"
          },
          "PCW_SPI0_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_SPI1_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_SPI_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_SPI_PERIPHERAL_VALID": {
            "value": "0"
          },
          "PCW_TPIU_PERIPHERAL_CLKSRC": {
            "value": "External"
          },
          "PCW_TTC0_CLK0_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_TTC0_CLK1_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_TTC0_CLK2_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_TTC1_CLK0_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_TTC1_CLK1_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_TTC1_CLK2_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0": {
            "value": "1"
          },
          "PCW_UART0_BASEADDR": {
            "value": "0xE0000000"
          },
          "PCW_UART0_BAUD_RATE": {
            "value": "115200"
          },
          "PCW_UART0_GRP_FULL_ENABLE": {
            "value": "0"
          },
          "PCW_UART0_HIGHADDR": {
            "value": "0xE0000FFF"
          },
          "PCW_UART0_PERIPHERAL_ENABLE": {
            "value": "1"
          },
          "PCW_UART0_UART0_IO": {
            "value": "MIO 14 .. 15"
          },
          "PCW_UART1_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_UART_PERIPHERAL_CLKSRC": {
            "value": "IO PLL"
          },
          "PCW_UART_PERIPHERAL_FREQMHZ": {
            "value": "100"
          },
          "PCW_UART_PERIPHERAL_VALID": {
            "value": "1"
          },
          "PCW_UIPARAM_ACT_DDR_FREQ_MHZ": {
            "value": "525.000000"
          },
          "PCW_UIPARAM_DDR_ADV_ENABLE": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_AL": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_BL": {
            "value": "8"
          },
          "PCW_UIPARAM_DDR_BOARD_DELAY0": {
            "value": "0.279"
          },
          "PCW_UIPARAM_DDR_BOARD_DELAY1": {
            "value": "0.260"
          },
          "PCW_UIPARAM_DDR_BOARD_DELAY2": {
            "value": "0.085"
          },
          "PCW_UIPARAM_DDR_BOARD_DELAY3": {
            "value": "0.092"
          },
          "PCW_UIPARAM_DDR_BUS_WIDTH": {
            "value": "16 Bit"
          },
          "PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM": {
            "value": "27.95"
          },
          "PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH": {
            "value": "80.4535"
          },
          "PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM": {
            "value": "27.95"
          },
          "PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH": {
            "value": "80.4535"
          },
          "PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH": {
            "value": "80.4535"
          },
          "PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH": {
            "value": "80.4535"
          },
          "PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_CLOCK_STOP_EN": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_DQS_0_LENGTH_MM": {
            "value": "32.14"
          },
          "PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH": {
            "value": "105.056"
          },
          "PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQS_1_LENGTH_MM": {
            "value": "31.12"
          },
          "PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH": {
            "value": "66.904"
          },
          "PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQS_2_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH": {
            "value": "89.1715"
          },
          "PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQS_3_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH": {
            "value": "113.63"
          },
          "PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0": {
            "value": "-0.051"
          },
          "PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1": {
            "value": "-0.006"
          },
          "PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2": {
            "value": "-0.009"
          },
          "PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3": {
            "value": "-0.033"
          },
          "PCW_UIPARAM_DDR_DQ_0_LENGTH_MM": {
            "value": "32.2"
          },
          "PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH": {
            "value": "98.503"
          },
          "PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQ_1_LENGTH_MM": {
            "value": "31.08"
          },
          "PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH": {
            "value": "68.5855"
          },
          "PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQ_2_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH": {
            "value": "90.295"
          },
          "PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_DQ_3_LENGTH_MM": {
            "value": "0"
          },
          "PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH": {
            "value": "103.977"
          },
          "PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY": {
            "value": "160"
          },
          "PCW_UIPARAM_DDR_ECC": {
            "value": "Disabled"
          },
          "PCW_UIPARAM_DDR_ENABLE": {
            "value": "1"
          },
          "PCW_UIPARAM_DDR_FREQ_MHZ": {
            "value": "525"
          },
          "PCW_UIPARAM_DDR_HIGH_TEMP": {
            "value": "Normal (0-85)"
          },
          "PCW_UIPARAM_DDR_MEMORY_TYPE": {
            "value": "DDR 3"
          },
          "PCW_UIPARAM_DDR_PARTNO": {
            "value": "MT41J256M16 RE-125"
          },
          "PCW_UIPARAM_DDR_TRAIN_DATA_EYE": {
            "value": "1"
          },
          "PCW_UIPARAM_DDR_TRAIN_READ_GATE": {
            "value": "1"
          },
          "PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL": {
            "value": "1"
          },
          "PCW_UIPARAM_DDR_USE_INTERNAL_VREF": {
            "value": "0"
          },
          "PCW_UIPARAM_GENERATE_SUMMARY": {
            "value": "NA"
          },
          "PCW_USB0_BASEADDR": {
            "value": "0xE0102000"
          },
          "PCW_USB0_HIGHADDR": {
            "value": "0xE0102fff"
          },
          "PCW_USB0_PERIPHERAL_ENABLE": {
            "value": "1"
          },
          "PCW_USB0_RESET_ENABLE": {
            "value": "1"
          },
          "PCW_USB0_RESET_IO": {
            "value": "MIO 46"
          },
          "PCW_USB0_USB0_IO": {
            "value": "MIO 28 .. 39"
          },
          "PCW_USB1_PERIPHERAL_ENABLE": {
            "value": "0"
          },
          "PCW_USB_RESET_ENABLE": {
            "value": "1"
          },
          "PCW_USB_RESET_POLARITY": {
            "value": "Active Low"
          },
          "PCW_USB_RESET_SELECT": {
            "value": "Share reset pin"
          },
          "PCW_USE_AXI_FABRIC_IDLE": {
            "value": "0"
          },
          "PCW_USE_AXI_NONSECURE": {
            "value": "0"
          },
          "PCW_USE_CORESIGHT": {
            "value": "0"
          },
          "PCW_USE_CROSS_TRIGGER": {
            "value": "0"
          },
          "PCW_USE_CR_FABRIC": {
            "value": "1"
          },
          "PCW_USE_DDR_BYPASS": {
            "value": "0"
          },
          "PCW_USE_DEBUG": {
            "value": "0"
          },
          "PCW_USE_DMA0": {
            "value": "0"
          },
          "PCW_USE_DMA1": {
            "value": "0"
          },
          "PCW_USE_DMA2": {
            "value": "0"
          },
          "PCW_USE_DMA3": {
            "value": "0"
          },
          "PCW_USE_EXPANDED_IOP": {
            "value": "0"
          },
          "PCW_USE_FABRIC_INTERRUPT": {
            "value": "1"
          },
          "PCW_USE_HIGH_OCM": {
            "value": "0"
          },
          "PCW_USE_M_AXI_GP0": {
            "value": "1"
          },
          "PCW_USE_M_AXI_GP1": {
            "value": "0"
          },
          "PCW_USE_PROC_EVENT_BUS": {
            "value": "0"
          },
          "PCW_USE_PS_SLCR_REGISTERS": {
            "value": "0"
          },
          "PCW_USE_S_AXI_ACP": {
            "value": "0"
          },
          "PCW_USE_S_AXI_GP0": {
            "value": "0"
          },
          "PCW_USE_S_AXI_GP1": {
            "value": "0"
          },
          "PCW_USE_S_AXI_HP0": {
            "value": "0"
          },
          "PCW_USE_S_AXI_HP1": {
            "value": "0"
          },
          "PCW_USE_S_AXI_HP2": {
            "value": "0"
          },
          "PCW_USE_S_AXI_HP3": {
            "value": "0"
          },
          "PCW_USE_TRACE": {
            "value": "0"
          },
          "PCW_VALUE_SILVERSION": {
            "value": "3"
          },
          "PCW_WDT_PERIPHERAL_CLKSRC": {
            "value": "CPU_1X"
          },
          "PCW_WDT_PERIPHERAL_DIVISOR0": {
            "value": "1"
          }
        },
        "interface_ports": {
          "M_AXI_GP0": {
            "vlnv": "xilinx.com:interface:aximm_rtl:1.0",
            "mode": "Master",
            "address_space_ref": "Data",
            "base_address": {
              "minimum": "0x40000000",
              "maximum": "0x7FFFFFFF",
              "width": "32"
            }
          }
        },
        "addressing": {
          "address_spaces": {
            "Data": {
              "range": "4G",
              "width": "32",
              "local_memory_map": {
                "name": "Data",
                "description": "Address Space Segments",
                "address_blocks": {
                  "segment1": {
                    "name": "segment1",
                    "display_name": "segment1",
                    "base_address": "0x00000000",
                    "range": "256K",
                    "width": "18",
                    "usage": "register"
                  },
                  "segment2": {
                    "name": "segment2",
                    "display_name": "segment2",
                    "base_address": "0x00040000",
                    "range": "256K",
                    "width": "19",
                    "usage": "register"
                  },
                  "segment3": {
                    "name": "segment3",
                    "display_name": "segment3",
                    "base_address": "0x00080000",
                    "range": "512K",
                    "width": "20",
                    "usage": "register"
                  },
                  "segment4": {
                    "name": "segment4",
                    "display_name": "segment4",
                    "base_address": "0x00100000",
                    "range": "1023M",
                    "width": "30",
                    "usage": "register"
                  },
                  "M_AXI_GP0": {
                    "name": "M_AXI_GP0",
                    "display_name": "M_AXI_GP0",
                    "base_address": "0x40000000",
                    "range": "1G",
                    "width": "31",
                    "usage": "register"
                  },
                  "M_AXI_GP1": {
                    "name": "M_AXI_GP1",
                    "display_name": "M_AXI_GP1",
                    "base_address": "0x80000000",
                    "range": "1G",
                    "width": "32",
                    "usage": "register"
                  },
                  "IO_Peripheral_Registers": {
                    "name": "IO_Peripheral_Registers",
                    "display_name": "IO Peripheral Registers",
                    "base_address": "0xE0000000",
                    "range": "3M",
                    "width": "32",
                    "usage": "register"
                  },
                  "SMC_Memories": {
                    "name": "SMC_Memories",
                    "display_name": "SMC Memories",
                    "base_address": "0xE1000000",
                    "range": "80M",
                    "width": "32",
                    "usage": "register"
                  },
                  "SLCR_Registers": {
                    "name": "SLCR_Registers",
                    "display_name": "SLCR Registers",
                    "base_address": "0xF8000000",
                    "range": "3K",
                    "width": "32",
                    "usage": "register"
                  },
                  "PS_System_Registers": {
                    "name": "PS_System_Registers",
                    "display_name": "PS System Registers",
                    "base_address": "0xF8001000",
                    "range": "8252K",
                    "width": "32",
                    "usage": "register"
                  },
                  "CPU_Private_Registers": {
                    "name": "CPU_Private_Registers",
                    "display_name": "CPU Private Registers",
                    "base_address": "0xF8900000",
                    "range": "6156K",
                    "width": "32",
                    "usage": "register"
                  },
                  "segment5": {
                    "name": "segment5",
                    "display_name": "segment5",
                    "base_address": "0xFC000000",
                    "range": "32M",
                    "width": "32",
                    "usage": "register"
                  },
                  "segment6": {
                    "name": "segment6",
                    "display_name": "segment6",
                    "base_address": "0xFFFC0000",
                    "range": "256K",
                    "width": "32",
                    "usage": "register"
                  }
                }
              }
            }
          }
        }
      },
      "axi_gpio_0": {
        "vlnv": "xilinx.com:ip:axi_gpio:2.0",
        "xci_name": "design_1_axi_gpio_0_0",
        "xci_path": "ip\\design_1_axi_gpio_0_0\\design_1_axi_gpio_0_0.xci",
        "inst_hier_path": "axi_gpio_0",
        "parameters": {
          "C_GPIO_WIDTH": {
            "value": "32"
          },
          "C_INTERRUPT_PRESENT": {
            "value": "1"
          },
          "C_IS_DUAL": {
            "value": "1"
          },
          "GPIO_BOARD_INTERFACE": {
            "value": "Custom"
          },
          "USE_BOARD_FLOW": {
            "value": "true"
          }
        }
      },
      "ps7_0_axi_periph": {
        "vlnv": "xilinx.com:ip:axi_interconnect:2.1",
        "xci_path": "ip\\design_1_ps7_0_axi_periph_0\\design_1_ps7_0_axi_periph_0.xci",
        "inst_hier_path": "ps7_0_axi_periph",
        "xci_name": "design_1_ps7_0_axi_periph_0",
        "parameters": {
          "NUM_MI": {
            "value": "1"
          }
        },
        "interface_ports": {
          "S00_AXI": {
            "mode": "Slave",
            "vlnv_bus_definition": "xilinx.com:interface:aximm:1.0",
            "vlnv": "xilinx.com:interface:aximm_rtl:1.0"
          },
          "M00_AXI": {
            "mode": "Master",
            "vlnv_bus_definition": "xilinx.com:interface:aximm:1.0",
            "vlnv": "xilinx.com:interface:aximm_rtl:1.0"
          }
        },
        "ports": {
          "ACLK": {
            "type": "clk",
            "direction": "I",
            "parameters": {
              "ASSOCIATED_RESET": {
                "value": "ARESETN"
              }
            }
          },
          "ARESETN": {
            "type": "rst",
            "direction": "I"
          },
          "S00_ACLK": {
            "type": "clk",
            "direction": "I",
            "parameters": {
              "ASSOCIATED_BUSIF": {
                "value": "S00_AXI"
              },
              "ASSOCIATED_RESET": {
                "value": "S00_ARESETN"
              }
            }
          },
          "S00_ARESETN": {
            "type": "rst",
            "direction": "I"
          },
          "M00_ACLK": {
            "type": "clk",
            "direction": "I",
            "parameters": {
              "ASSOCIATED_BUSIF": {
                "value": "M00_AXI"
              },
              "ASSOCIATED_RESET": {
                "value": "M00_ARESETN"
              }
            }
          },
          "M00_ARESETN": {
            "type": "rst",
            "direction": "I"
          }
        },
        "components": {
          "s00_couplers": {
            "interface_ports": {
              "M_AXI": {
                "mode": "Master",
                "vlnv_bus_definition": "xilinx.com:interface:aximm:1.0",
                "vlnv": "xilinx.com:interface:aximm_rtl:1.0"
              },
              "S_AXI": {
                "mode": "Slave",
                "vlnv_bus_definition": "xilinx.com:interface:aximm:1.0",
                "vlnv": "xilinx.com:interface:aximm_rtl:1.0"
              }
            },
            "ports": {
              "M_ACLK": {
                "type": "clk",
                "direction": "I",
                "parameters": {
                  "ASSOCIATED_BUSIF": {
                    "value": "M_AXI"
                  },
                  "ASSOCIATED_RESET": {
                    "value": "M_ARESETN"
                  }
                }
              },
              "M_ARESETN": {
                "type": "rst",
                "direction": "I"
              },
              "S_ACLK": {
                "type": "clk",
                "direction": "I",
                "parameters": {
                  "ASSOCIATED_BUSIF": {
                    "value": "S_AXI"
                  },
                  "ASSOCIATED_RESET": {
                    "value": "S_ARESETN"
                  }
                }
              },
              "S_ARESETN": {
                "type": "rst",
                "direction": "I"
              }
            },
            "components": {
              "auto_pc": {
                "vlnv": "xilinx.com:ip:axi_protocol_converter:2.1",
                "xci_name": "design_1_auto_pc_0",
                "xci_path": "ip\\design_1_auto_pc_0\\design_1_auto_pc_0.xci",
                "inst_hier_path": "ps7_0_axi_periph/s00_couplers/auto_pc",
                "parameters": {
                  "MI_PROTOCOL": {
                    "value": "AXI4LITE"
                  },
                  "SI_PROTOCOL": {
                    "value": "AXI3"
                  }
                },
                "interface_ports": {
                  "S_AXI": {
                    "vlnv": "xilinx.com:interface:aximm_rtl:1.0",
                    "mode": "Slave",
                    "bridges": [
                      "M_AXI"
                    ]
                  }
                }
              }
            },
            "interface_nets": {
              "auto_pc_to_s00_couplers": {
                "interface_ports": [
                  "M_AXI",
                  "auto_pc/M_AXI"
                ]
              },
              "s00_couplers_to_auto_pc": {
                "interface_ports": [
                  "S_AXI",
                  "auto_pc/S_AXI"
                ]
              }
            },
            "nets": {
              "S_ACLK_1": {
                "ports": [
                  "S_ACLK",
                  "auto_pc/aclk"
                ]
              },
              "S_ARESETN_1": {
                "ports": [
                  "S_ARESETN",
                  "auto_pc/aresetn"
                ]
              }
            }
          }
        },
        "interface_nets": {
          "ps7_0_axi_periph_to_s00_couplers": {
            "interface_ports": [
              "S00_AXI",
              "s00_couplers/S_AXI"
            ]
          },
          "s00_couplers_to_ps7_0_axi_periph": {
            "interface_ports": [
              "M00_AXI",
              "s00_couplers/M_AXI"
            ]
          }
        },
        "nets": {
          "S00_ACLK_1": {
            "ports": [
              "S00_ACLK",
              "s00_couplers/S_ACLK"
            ]
          },
          "S00_ARESETN_1": {
            "ports": [
              "S00_ARESETN",
              "s00_couplers/S_ARESETN"
            ]
          },
          "ps7_0_axi_periph_ACLK_net": {
            "ports": [
              "M00_ACLK",
              "s00_couplers/M_ACLK"
            ]
          },
          "ps7_0_axi_periph_ARESETN_net": {
            "ports": [
              "M00_ARESETN",
              "s00_couplers/M_ARESETN"
            ]
          }
        }
      },
      "rst_ps7_0_100M": {
        "vlnv": "xilinx.com:ip:proc_sys_reset:5.0",
        "xci_name": "design_1_rst_ps7_0_100M_0",
        "xci_path": "ip\\design_1_rst_ps7_0_100M_0\\design_1_rst_ps7_0_100M_0.xci",
        "inst_hier_path": "rst_ps7_0_100M"
      },
      "cordic_0": {
        "vlnv": "xilinx.com:ip:cordic:6.0",
        "xci_name": "design_1_cordic_0_0",
        "xci_path": "ip\\design_1_cordic_0_0\\design_1_cordic_0_0.xci",
        "inst_hier_path": "cordic_0",
        "parameters": {
          "Coarse_Rotation": {
            "value": "false"
          },
          "Data_Format": {
            "value": "UnsignedInteger"
          },
          "Functional_Selection": {
            "value": "Square_Root"
          },
          "Input_Width": {
            "value": "32"
          },
          "Output_Width": {
            "value": "17"
          }
        }
      },
      "clk_wiz_0": {
        "vlnv": "xilinx.com:ip:clk_wiz:6.0",
        "xci_name": "design_1_clk_wiz_0_0",
        "xci_path": "ip\\design_1_clk_wiz_0_0\\design_1_clk_wiz_0_0.xci",
        "inst_hier_path": "clk_wiz_0",
        "parameters": {
          "CLK_IN1_BOARD_INTERFACE": {
            "value": "sys_clock"
          },
          "USE_BOARD_FLOW": {
            "value": "true"
          },
          "USE_RESET": {
            "value": "false"
          }
        }
      },
      "xlconstant_0": {
        "vlnv": "xilinx.com:ip:xlconstant:1.1",
        "xci_name": "design_1_xlconstant_0_0",
        "xci_path": "ip\\design_1_xlconstant_0_0\\design_1_xlconstant_0_0.xci",
        "inst_hier_path": "xlconstant_0"
      },
      "calculus1_0": {
        "vlnv": "xilinx.com:module_ref:calculus1:1.0",
        "xci_name": "design_1_calculus1_0_1",
        "xci_path": "ip\\design_1_calculus1_0_1\\design_1_calculus1_0_1.xci",
        "inst_hier_path": "calculus1_0",
        "reference_info": {
          "ref_type": "hdl",
          "ref_name": "calculus1",
          "boundary_crc": "0x0"
        },
        "ports": {
          "inp1": {
            "direction": "I",
            "left": "31",
            "right": "0"
          },
          "inp2": {
            "direction": "I",
            "left": "31",
            "right": "0"
          },
          "outz": {
            "direction": "O",
            "left": "31",
            "right": "0"
          },
          "outx": {
            "direction": "O",
            "left": "31",
            "right": "0"
          },
          "outy": {
            "direction": "O",
            "left": "31",
            "right": "0"
          }
        }
      },
      "cordic_1": {
        "vlnv": "xilinx.com:ip:cordic:6.0",
        "xci_name": "design_1_cordic_1_0",
        "xci_path": "ip\\design_1_cordic_1_0\\design_1_cordic_1_0.xci",
        "inst_hier_path": "cordic_1",
        "parameters": {
          "Coarse_Rotation": {
            "value": "false"
          },
          "Data_Format": {
            "value": "UnsignedInteger"
          },
          "Functional_Selection": {
            "value": "Square_Root"
          },
          "Input_Width": {
            "value": "32"
          },
          "Output_Width": {
            "value": "17"
          }
        }
      },
      "calculus2_0": {
        "vlnv": "xilinx.com:module_ref:calculus2:1.0",
        "xci_name": "design_1_calculus2_0_0",
        "xci_path": "ip\\design_1_calculus2_0_0\\design_1_calculus2_0_0.xci",
        "inst_hier_path": "calculus2_0",
        "reference_info": {
          "ref_type": "hdl",
          "ref_name": "calculus2",
          "boundary_crc": "0x0"
        },
        "ports": {
          "X": {
            "direction": "I",
            "left": "31",
            "right": "0"
          },
          "Y": {
            "direction": "I",
            "left": "31",
            "right": "0"
          },
          "inpsqrt": {
            "direction": "I",
            "left": "23",
            "right": "0"
          },
          "outz": {
            "direction": "O",
            "left": "31",
            "right": "0"
          }
        }
      }
    },
    "interface_nets": {
      "processing_system7_0_DDR": {
        "interface_ports": [
          "DDR",
          "processing_system7_0/DDR"
        ]
      },
      "processing_system7_0_FIXED_IO": {
        "interface_ports": [
          "FIXED_IO",
          "processing_system7_0/FIXED_IO"
        ]
      },
      "processing_system7_0_M_AXI_GP0": {
        "interface_ports": [
          "processing_system7_0/M_AXI_GP0",
          "ps7_0_axi_periph/S00_AXI"
        ]
      },
      "ps7_0_axi_periph_M00_AXI": {
        "interface_ports": [
          "ps7_0_axi_periph/M00_AXI",
          "axi_gpio_0/S_AXI"
        ]
      }
    },
    "nets": {
      "axi_gpio_0_gpio2_io_o": {
        "ports": [
          "axi_gpio_0/gpio2_io_o",
          "calculus1_0/in2"
        ]
      },
      "axi_gpio_0_gpio_io_o": {
        "ports": [
          "axi_gpio_0/gpio_io_o",
          "calculus1_0/inp1"
        ]
      },
      "axi_gpio_0_ip2intc_irpt": {
        "ports": [
          "axi_gpio_0/ip2intc_irpt",
          "processing_system7_0/IRQ_F2P"
        ]
      },
      "clk_wiz_0_clk_out1": {
        "ports": [
          "clk_wiz_0/clk_out1",
          "cordic_0/aclk",
          "cordic_1/aclk"
        ]
      },
      "cordic_0_m_axis_dout_tdata": {
        "ports": [
          "cordic_0/m_axis_dout_tdata",
          "calculus2_0/inpsqrt"
        ]
      },
      "cordic_1_m_axis_dout_tdata": {
        "ports": [
          "cordic_1/m_axis_dout_tdata",
          "axi_gpio_0/gpio_io_i",
          "axi_gpio_0/gpio2_io_i"
        ]
      },
      "calculus2_0_outz": {
        "ports": [
          "calculus2_0/outz",
          "cordic_1/s_axis_cartesian_tdata"
        ]
      },
      "calculus1_0_outz": {
        "ports": [
          "calculus1_0/outz",
          "cordic_0/s_axis_cartesian_tdata"
        ]
      },
      "calculus1_0_outinp1": {
        "ports": [
          "calculus1_0/outx",
          "calculus2_0/X"
        ]
      },
      "calculus1_0_outinp2": {
        "ports": [
          "calculus1_0/outy",
          "calculus2_0/Y"
        ]
      },
      "processing_system7_0_FCLK_CLK0": {
        "ports": [
          "processing_system7_0/FCLK_CLK0",
          "processing_system7_0/M_AXI_GP0_ACLK",
          "ps7_0_axi_periph/S00_ACLK",
          "rst_ps7_0_100M/slowest_sync_clk",
          "axi_gpio_0/s_axi_aclk",
          "ps7_0_axi_periph/M00_ACLK",
          "ps7_0_axi_periph/ACLK"
        ]
      },
      "processing_system7_0_FCLK_RESET0_N": {
        "ports": [
          "processing_system7_0/FCLK_RESET0_N",
          "rst_ps7_0_100M/ext_reset_in"
        ]
      },
      "rst_ps7_0_100M_peripheral_aresetn": {
        "ports": [
          "rst_ps7_0_100M/peripheral_aresetn",
          "ps7_0_axi_periph/S00_ARESETN",
          "axi_gpio_0/s_axi_aresetn",
          "ps7_0_axi_periph/M00_ARESETN",
          "ps7_0_axi_periph/ARESETN"
        ]
      },
      "sys_clock_1": {
        "ports": [
          "sys_clock",
          "clk_wiz_0/clk_in1"
        ]
      },
      "xlconstant_0_dout": {
        "ports": [
          "xlconstant_0/dout",
          "cordic_0/s_axis_cartesian_tvalid",
          "cordic_1/s_axis_cartesian_tvalid"
        ]
      }
    },
    "addressing": {
      "/processing_system7_0": {
        "address_spaces": {
          "Data": {
            "segments": {
              "SEG_axi_gpio_0_Reg": {
                "address_block": "/axi_gpio_0/S_AXI/Reg",
                "offset": "0x41200000",
                "range": "64K"
              }
            }
          }
        }
      }
    }
  }
}