///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package my_lfsr_copy_v1_0_bfm_1_master_0_0_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_PROTOCOL           = 2;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_INTERFACE_MODE     = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ADDR_WIDTH         = 32;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH         = 32;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH           = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_AWUSER_WIDTH       = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ARUSER_WIDTH       = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_RUSER_WIDTH        = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_WUSER_WIDTH        = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_BUSER_WIDTH        = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_SUPPORTS_NARROW    = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_BURST          = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_LOCK           = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_CACHE          = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_REGION         = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_QOS            = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_PROT           = 1;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_WSTRB          = 1;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_BRESP          = 1;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_RRESP          = 1;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_ACLKEN         = 0;
      parameter my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi_mst_agent #(my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_PROTOCOL, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ADDR_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_AWUSER_WIDTH, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_WUSER_WIDTH, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_BUSER_WIDTH, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_ARUSER_WIDTH,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_RUSER_WIDTH, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_SUPPORTS_NARROW, 
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_BURST,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_LOCK,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_CACHE,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_REGION,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_PROT,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_QOS,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_WSTRB,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_BRESP,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_RRESP,
                        my_lfsr_copy_v1_0_bfm_1_master_0_0_VIP_HAS_ARESETN) my_lfsr_copy_v1_0_bfm_1_master_0_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      my_lfsr_copy_v1_0_bfm_1_master_0_0_mst_t  my_lfsr_copy_v1_0_bfm_1_master_0_0_mst;
//      initial begin : START_my_lfsr_copy_v1_0_bfm_1_master_0_0_MASTER
//        my_lfsr_copy_v1_0_bfm_1_master_0_0_mst = new("my_lfsr_copy_v1_0_bfm_1_master_0_0_mst", `my_lfsr_copy_v1_0_bfm_1_master_0_0_PATH_TO_INTERFACE);
//        my_lfsr_copy_v1_0_bfm_1_master_0_0_mst.start_master();
//      end



endpackage : my_lfsr_copy_v1_0_bfm_1_master_0_0_pkg
