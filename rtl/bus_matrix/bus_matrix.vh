// THIS FILE IS AUTOGENERATED BY wb_intercon_gen
// ANY MANUAL CHANGES WILL BE LOST
wire [31:0] wb_m2s_iwmb_adr;
wire [31:0] wb_m2s_iwmb_dat;
wire  [3:0] wb_m2s_iwmb_sel;
wire        wb_m2s_iwmb_we;
wire        wb_m2s_iwmb_cyc;
wire        wb_m2s_iwmb_stb;
wire  [2:0] wb_m2s_iwmb_cti;
wire  [1:0] wb_m2s_iwmb_bte;
wire [31:0] wb_s2m_iwmb_dat;
wire        wb_s2m_iwmb_ack;
wire        wb_s2m_iwmb_err;
wire        wb_s2m_iwmb_rty;
wire [31:0] wb_m2s_dwmb_adr;
wire [31:0] wb_m2s_dwmb_dat;
wire  [3:0] wb_m2s_dwmb_sel;
wire        wb_m2s_dwmb_we;
wire        wb_m2s_dwmb_cyc;
wire        wb_m2s_dwmb_stb;
wire  [2:0] wb_m2s_dwmb_cti;
wire  [1:0] wb_m2s_dwmb_bte;
wire [31:0] wb_s2m_dwmb_dat;
wire        wb_s2m_dwmb_ack;
wire        wb_s2m_dwmb_err;
wire        wb_s2m_dwmb_rty;
wire [31:0] wb_m2s_uart_adr;
wire [31:0] wb_m2s_uart_dat;
wire  [3:0] wb_m2s_uart_sel;
wire        wb_m2s_uart_we;
wire        wb_m2s_uart_cyc;
wire        wb_m2s_uart_stb;
wire  [2:0] wb_m2s_uart_cti;
wire  [1:0] wb_m2s_uart_bte;
wire [31:0] wb_s2m_uart_dat;
wire        wb_s2m_uart_ack;
wire        wb_s2m_uart_err;
wire        wb_s2m_uart_rty;
wire [31:0] wb_m2s_ram_adr;
wire [31:0] wb_m2s_ram_dat;
wire  [3:0] wb_m2s_ram_sel;
wire        wb_m2s_ram_we;
wire        wb_m2s_ram_cyc;
wire        wb_m2s_ram_stb;
wire  [2:0] wb_m2s_ram_cti;
wire  [1:0] wb_m2s_ram_bte;
wire [31:0] wb_s2m_ram_dat;
wire        wb_s2m_ram_ack;
wire        wb_s2m_ram_err;
wire        wb_s2m_ram_rty;
wire [31:0] wb_m2s_rom_adr;
wire [31:0] wb_m2s_rom_dat;
wire  [3:0] wb_m2s_rom_sel;
wire        wb_m2s_rom_we;
wire        wb_m2s_rom_cyc;
wire        wb_m2s_rom_stb;
wire  [2:0] wb_m2s_rom_cti;
wire  [1:0] wb_m2s_rom_bte;
wire [31:0] wb_s2m_rom_dat;
wire        wb_s2m_rom_ack;
wire        wb_s2m_rom_err;
wire        wb_s2m_rom_rty;

wb_intercon wb_intercon0
   (.wb_clk_i      (wb_clk),
    .wb_rst_i      (wb_rst),
    .wb_iwmb_adr_i (wb_m2s_iwmb_adr),
    .wb_iwmb_dat_i (wb_m2s_iwmb_dat),
    .wb_iwmb_sel_i (wb_m2s_iwmb_sel),
    .wb_iwmb_we_i  (wb_m2s_iwmb_we),
    .wb_iwmb_cyc_i (wb_m2s_iwmb_cyc),
    .wb_iwmb_stb_i (wb_m2s_iwmb_stb),
    .wb_iwmb_cti_i (wb_m2s_iwmb_cti),
    .wb_iwmb_bte_i (wb_m2s_iwmb_bte),
    .wb_iwmb_dat_o (wb_s2m_iwmb_dat),
    .wb_iwmb_ack_o (wb_s2m_iwmb_ack),
    .wb_iwmb_err_o (wb_s2m_iwmb_err),
    .wb_iwmb_rty_o (wb_s2m_iwmb_rty),
    .wb_dwmb_adr_i (wb_m2s_dwmb_adr),
    .wb_dwmb_dat_i (wb_m2s_dwmb_dat),
    .wb_dwmb_sel_i (wb_m2s_dwmb_sel),
    .wb_dwmb_we_i  (wb_m2s_dwmb_we),
    .wb_dwmb_cyc_i (wb_m2s_dwmb_cyc),
    .wb_dwmb_stb_i (wb_m2s_dwmb_stb),
    .wb_dwmb_cti_i (wb_m2s_dwmb_cti),
    .wb_dwmb_bte_i (wb_m2s_dwmb_bte),
    .wb_dwmb_dat_o (wb_s2m_dwmb_dat),
    .wb_dwmb_ack_o (wb_s2m_dwmb_ack),
    .wb_dwmb_err_o (wb_s2m_dwmb_err),
    .wb_dwmb_rty_o (wb_s2m_dwmb_rty),
    .wb_uart_adr_o (wb_m2s_uart_adr),
    .wb_uart_dat_o (wb_m2s_uart_dat),
    .wb_uart_sel_o (wb_m2s_uart_sel),
    .wb_uart_we_o  (wb_m2s_uart_we),
    .wb_uart_cyc_o (wb_m2s_uart_cyc),
    .wb_uart_stb_o (wb_m2s_uart_stb),
    .wb_uart_cti_o (wb_m2s_uart_cti),
    .wb_uart_bte_o (wb_m2s_uart_bte),
    .wb_uart_dat_i (wb_s2m_uart_dat),
    .wb_uart_ack_i (wb_s2m_uart_ack),
    .wb_uart_err_i (wb_s2m_uart_err),
    .wb_uart_rty_i (wb_s2m_uart_rty),
    .wb_ram_adr_o  (wb_m2s_ram_adr),
    .wb_ram_dat_o  (wb_m2s_ram_dat),
    .wb_ram_sel_o  (wb_m2s_ram_sel),
    .wb_ram_we_o   (wb_m2s_ram_we),
    .wb_ram_cyc_o  (wb_m2s_ram_cyc),
    .wb_ram_stb_o  (wb_m2s_ram_stb),
    .wb_ram_cti_o  (wb_m2s_ram_cti),
    .wb_ram_bte_o  (wb_m2s_ram_bte),
    .wb_ram_dat_i  (wb_s2m_ram_dat),
    .wb_ram_ack_i  (wb_s2m_ram_ack),
    .wb_ram_err_i  (wb_s2m_ram_err),
    .wb_ram_rty_i  (wb_s2m_ram_rty),
    .wb_rom_adr_o  (wb_m2s_rom_adr),
    .wb_rom_dat_o  (wb_m2s_rom_dat),
    .wb_rom_sel_o  (wb_m2s_rom_sel),
    .wb_rom_we_o   (wb_m2s_rom_we),
    .wb_rom_cyc_o  (wb_m2s_rom_cyc),
    .wb_rom_stb_o  (wb_m2s_rom_stb),
    .wb_rom_cti_o  (wb_m2s_rom_cti),
    .wb_rom_bte_o  (wb_m2s_rom_bte),
    .wb_rom_dat_i  (wb_s2m_rom_dat),
    .wb_rom_ack_i  (wb_s2m_rom_ack),
    .wb_rom_err_i  (wb_s2m_rom_err),
    .wb_rom_rty_i  (wb_s2m_rom_rty));

