// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Mar 11 13:44:23 2018
// Host        : DESKTOP-C5LKN8N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_v_vid_in_axi4s_0_1 -prefix
//               system_v_vid_in_axi4s_0_1_ system_v_vid_in_axi4s_0_0_stub.v
// Design      : system_v_vid_in_axi4s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_vid_in_axi4s_v4_0_7,Vivado 2017.4" *)
module system_v_vid_in_axi4s_0_1(vid_io_in_clk, vid_io_in_ce, vid_io_in_reset, 
  vid_active_video, vid_vblank, vid_hblank, vid_vsync, vid_hsync, vid_field_id, vid_data, aclk, 
  aclken, aresetn, m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, 
  m_axis_video_tuser, m_axis_video_tlast, fid, vtd_active_video, vtd_vblank, vtd_hblank, 
  vtd_vsync, vtd_hsync, vtd_field_id, overflow, underflow, axis_enable)
/* synthesis syn_black_box black_box_pad_pin="vid_io_in_clk,vid_io_in_ce,vid_io_in_reset,vid_active_video,vid_vblank,vid_hblank,vid_vsync,vid_hsync,vid_field_id,vid_data[95:0],aclk,aclken,aresetn,m_axis_video_tdata[63:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,fid,vtd_active_video,vtd_vblank,vtd_hblank,vtd_vsync,vtd_hsync,vtd_field_id,overflow,underflow,axis_enable" */;
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [95:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [63:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;
endmodule
