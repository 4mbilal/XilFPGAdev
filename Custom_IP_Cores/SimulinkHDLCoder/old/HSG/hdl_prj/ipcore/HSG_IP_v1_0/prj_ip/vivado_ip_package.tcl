create_project prj_ip {} -part xc7z020clg484-1 -force
set_property ip_repo_paths {../../} [current_fileset]

# Add HDL source files to project
add_files -norecurse {../hdl/verilog/HSG_IP_src_RGB2Vector.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Concat.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Orientation_Binning.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_RGB2INTENSITY.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Color_Space_Converter.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_SimpleDualPortRAM_generic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_SimpleDualPortRAM_singlebit.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_SobelCore.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Edge_Detector.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block1.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block8.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block2.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block9.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block10.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block3.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block11.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block12.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block4.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block13.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block14.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block5.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_InputControlValidation_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceStore_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataReadFSM_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_dataWriteFSM_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_lineSpaceAverager_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_PushPopSlicer_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFO_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block15.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLF_block16.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIFOLineStart_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_advanceFIFO_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_isLineStart_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_unloadLineMask_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_DataMemory_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_controlCache_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_validPipeline_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalPadder_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_horizontalMux_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_verticalMux_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_LineBuffer_block7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_FIR2DKernel_block6.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_Image_Filter7.v}
add_files -norecurse {../hdl/verilog/HSG_IP_src_HSG.v}
add_files -norecurse {../hdl/verilog/HSG_IP_dut.v}
add_files -norecurse {../hdl/verilog/HSG_IP_SimpleDualPortRAM_generic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_data_OUT_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_data_OUT.v}
add_files -norecurse {../hdl/verilog/HSG_IP_SimpleDualPortRAM_singlebit.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_sof_out_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_sof_out.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_eol_out_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_eol_out.v}
add_files -norecurse {../hdl/verilog/HSG_IP_axi4_stream_video_master.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_data_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_data.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_sof_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_sof.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_eol_classic.v}
add_files -norecurse {../hdl/verilog/HSG_IP_fifo_eol.v}
add_files -norecurse {../hdl/verilog/HSG_IP_adapter_in_module.v}
add_files -norecurse {../hdl/verilog/HSG_IP_adapter_in.v}
add_files -norecurse {../hdl/verilog/HSG_IP_axi4_stream_video_slave.v}
add_files -norecurse {../hdl/verilog/HSG_IP_axi_lite_module.v}
add_files -norecurse {../hdl/verilog/HSG_IP_addr_decoder.v}
add_files -norecurse {../hdl/verilog/HSG_IP_axi_lite.v}
add_files -norecurse {../hdl/verilog/HSG_IP.v}
set_property top HSG_IP [get_filesets sources_1]
set_property top HSG_IP [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

# Package IP from project
ipx::package_project -root_dir {../} -force

# Set IP properties
set_property name HSG_IP [ipx::current_core]
set_property display_name HSG_IP [ipx::current_core]
set_property version {1.0} [ipx::current_core]
set_property library {ip} [ipx::current_core]
set Families [split [lsort -uniq [get_property C_FAMILY [get_parts]]]]
set IPSupportedFamily {}
foreach family $Families {append IPSupportedFamily "{$family} {Production} "}
set_property supported_families $IPSupportedFamily [ipx::current_core]
set_property taxonomy {{/HDL Coder Generated IP}} [ipx::current_core]
set_property description {HDL Coder generated IP} [ipx::current_core]
set_property core_revision 1810211743 [ipx::current_core]

# Add HDL source files to IP
ipx::add_file {hdl/verilog/HSG_IP_src_RGB2Vector.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_RGB2Vector.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_RGB2Vector.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_RGB2Vector.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Concat.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Concat.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Concat.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Concat.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Orientation_Binning.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Orientation_Binning.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Orientation_Binning.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Orientation_Binning.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_RGB2INTENSITY.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_RGB2INTENSITY.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_RGB2INTENSITY.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_RGB2INTENSITY.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Color_Space_Converter.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Color_Space_Converter.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Color_Space_Converter.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Color_Space_Converter.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_generic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_generic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_generic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_generic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_singlebit.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_singlebit.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_singlebit.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SimpleDualPortRAM_singlebit.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SobelCore.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SobelCore.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_SobelCore.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_SobelCore.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Edge_Detector.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Edge_Detector.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Edge_Detector.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Edge_Detector.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block1.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block1.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block1.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block8.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block8.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block8.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block8.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block2.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block2.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block2.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block9.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block9.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block9.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block9.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block10.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block10.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block10.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block10.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block3.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block3.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block3.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block11.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block11.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block11.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block11.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block12.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block12.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block12.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block12.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block4.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block4.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block4.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block13.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block13.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block13.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block13.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block14.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block14.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block14.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block14.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block5.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block5.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block5.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_InputControlValidation_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_InputControlValidation_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOHandlerFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceStore_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceStore_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataReadFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataReadFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_dataWriteFSM_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_dataWriteFSM_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_lineSpaceAverager_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_lineSpaceAverager_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_PushPopSlicer_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_PushPopSlicer_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFO_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFO_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block15.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block15.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block15.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block15.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block16.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block16.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLF_block16.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLF_block16.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIFOLineStart_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIFOLineStart_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_advanceFIFO_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_advanceFIFO_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_isLineStart_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_isLineStart_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_unloadLineMask_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_unloadLineMask_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_DataMemory_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_DataMemory_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_controlCache_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_controlCache_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_validPipeline_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_validPipeline_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalPadder_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalPadder_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_horizontalMux_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_horizontalMux_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_verticalMux_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_verticalMux_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_LineBuffer_block7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_LineBuffer_block7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block6.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_FIR2DKernel_block6.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_FIR2DKernel_block6.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter7.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_Image_Filter7.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_Image_Filter7.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_HSG.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_HSG.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_src_HSG.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_src_HSG.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_dut.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_dut.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_dut.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_dut.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_SimpleDualPortRAM_generic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_SimpleDualPortRAM_generic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_SimpleDualPortRAM_generic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_SimpleDualPortRAM_generic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_OUT_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_OUT_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_OUT_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_OUT_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_OUT.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_OUT.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_OUT.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_OUT.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_SimpleDualPortRAM_singlebit.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_SimpleDualPortRAM_singlebit.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_SimpleDualPortRAM_singlebit.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_SimpleDualPortRAM_singlebit.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_out_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_out_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_out_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_out_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_out.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_out.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_out.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_out.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_out_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_out_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_out_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_out_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_out.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_out.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_out.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_out.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi4_stream_video_master.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi4_stream_video_master.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi4_stream_video_master.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi4_stream_video_master.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_data.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_data.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_sof.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_sof.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_classic.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol_classic.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol_classic.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_fifo_eol.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_fifo_eol.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_adapter_in_module.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_adapter_in_module.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_adapter_in_module.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_adapter_in_module.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_adapter_in.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_adapter_in.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_adapter_in.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_adapter_in.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi4_stream_video_slave.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi4_stream_video_slave.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi4_stream_video_slave.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi4_stream_video_slave.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi_lite_module.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi_lite_module.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi_lite_module.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi_lite_module.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_addr_decoder.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_addr_decoder.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_addr_decoder.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_addr_decoder.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi_lite.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi_lite.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP_axi_lite.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP_axi_lite.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP.v} [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP.v} -of_objects [ipx::get_file_groups xilinx_anylanguagesynthesis -of_objects [ipx::current_core]]]
ipx::add_file {hdl/verilog/HSG_IP.v} [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]
set_property type {{verilogSource}} [ipx::get_files {hdl/verilog/HSG_IP.v} -of_objects [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation -of_objects [ipx::current_core]]]

# Add bus interfaces
ipx::remove_all_bus_interface [ipx::current_core]
ipx::remove_all_memory_map [ipx::current_core]
ipx::remove_all_address_space [ipx::current_core]
# AXI4_Lite Slave
ipx::add_bus_interface {AXI4_Lite} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:interface:aximm_rtl:1.0} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:interface:aximm:1.0} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
ipx::add_port_map {AWADDR} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_AWADDR} [ipx::get_port_maps AWADDR -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {AWVALID} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_AWVALID} [ipx::get_port_maps AWVALID -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {WDATA} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_WDATA} [ipx::get_port_maps WDATA -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {WSTRB} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_WSTRB} [ipx::get_port_maps WSTRB -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {WVALID} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_WVALID} [ipx::get_port_maps WVALID -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {BREADY} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_BREADY} [ipx::get_port_maps BREADY -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {ARADDR} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_ARADDR} [ipx::get_port_maps ARADDR -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {ARVALID} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_ARVALID} [ipx::get_port_maps ARVALID -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {RREADY} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_RREADY} [ipx::get_port_maps RREADY -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {AWREADY} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_AWREADY} [ipx::get_port_maps AWREADY -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {WREADY} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_WREADY} [ipx::get_port_maps WREADY -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {BRESP} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_BRESP} [ipx::get_port_maps BRESP -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {BVALID} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_BVALID} [ipx::get_port_maps BVALID -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {ARREADY} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_ARREADY} [ipx::get_port_maps ARREADY -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {RDATA} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_RDATA} [ipx::get_port_maps RDATA -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {RRESP} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_RRESP} [ipx::get_port_maps RRESP -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_port_map {RVALID} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_RVALID} [ipx::get_port_maps RVALID -of_objects [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]]
ipx::add_bus_interface {AXI4_Lite_signal_clock} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:signal:clock_rtl:1.0} [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:signal:clock:1.0} [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]
ipx::add_port_map {CLK} [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_ACLK} [ipx::get_port_maps CLK -of_objects [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]]
ipx::add_bus_interface {AXI4_Lite_signal_reset} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:signal:reset_rtl:1.0} [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:signal:reset:1.0} [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]
ipx::add_port_map {RST} [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Lite_ARESETN} [ipx::get_port_maps RST -of_objects [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {ASSOCIATED_BUSIF} [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]
set_property value {AXI4_Lite} [ipx::get_bus_parameters ASSOCIATED_BUSIF -of_objects [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {ASSOCIATED_RESET} [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]
set_property value {AXI4_Lite_ARESETN} [ipx::get_bus_parameters ASSOCIATED_RESET -of_objects [ipx::get_bus_interfaces AXI4_Lite_signal_clock -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {POLARITY} [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]
set_property value {ACTIVE_LOW} [ipx::get_bus_parameters POLARITY -of_objects [ipx::get_bus_interfaces AXI4_Lite_signal_reset -of_objects [ipx::current_core]]]
ipx::add_memory_map {AXI4_Lite} [ipx::current_core]
set_property slave_memory_map_ref {AXI4_Lite} [ipx::get_bus_interfaces AXI4_Lite -of_objects [ipx::current_core]]
ipx::add_address_block {reg0} [ipx::get_memory_maps AXI4_Lite -of_objects [ipx::current_core]]
set_property range {65536} [ipx::get_address_blocks reg0 -of_objects [ipx::get_memory_maps AXI4_Lite -of_objects [ipx::current_core]]]

# AXI4-Stream Video Master
ipx::add_bus_interface {AXI4_Stream_Video_Master} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:interface:axis_rtl:1.0} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:interface:axis:1.0} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property interface_mode {master} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
ipx::add_port_map {TREADY} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Master_TREADY} [ipx::get_port_maps TREADY -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]]
ipx::add_port_map {TDATA} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Master_TDATA} [ipx::get_port_maps TDATA -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]]
ipx::add_port_map {TVALID} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Master_TVALID} [ipx::get_port_maps TVALID -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]]
ipx::add_port_map {TLAST} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Master_TLAST} [ipx::get_port_maps TLAST -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]]
ipx::add_port_map {TUSER} [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Master_TUSER} [ipx::get_port_maps TUSER -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Master -of_objects [ipx::current_core]]]

# AXI4-Stream Video Slave
ipx::add_bus_interface {AXI4_Stream_Video_Slave} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:interface:axis_rtl:1.0} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:interface:axis:1.0} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property interface_mode {slave} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
ipx::add_port_map {TDATA} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Slave_TDATA} [ipx::get_port_maps TDATA -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]]
ipx::add_port_map {TVALID} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Slave_TVALID} [ipx::get_port_maps TVALID -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]]
ipx::add_port_map {TLAST} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Slave_TLAST} [ipx::get_port_maps TLAST -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]]
ipx::add_port_map {TUSER} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Slave_TUSER} [ipx::get_port_maps TUSER -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]]
ipx::add_port_map {TREADY} [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]
set_property physical_name {AXI4_Stream_Video_Slave_TREADY} [ipx::get_port_maps TREADY -of_objects [ipx::get_bus_interfaces AXI4_Stream_Video_Slave -of_objects [ipx::current_core]]]


# Add IP clock and reset definition
ipx::add_bus_interface {IPCORE_CLK} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:signal:clock_rtl:1.0} [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:signal:clock:1.0} [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]
ipx::add_port_map {CLK} [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]
set_property physical_name {IPCORE_CLK} [ipx::get_port_maps CLK -of_objects [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]]
ipx::add_bus_interface {IPCORE_RESETN} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:signal:reset_rtl:1.0} [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:signal:reset:1.0} [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]
ipx::add_port_map {RST} [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]
set_property physical_name {IPCORE_RESETN} [ipx::get_port_maps RST -of_objects [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {ASSOCIATED_RESET} [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]
set_property value {IPCORE_RESETN} [ipx::get_bus_parameters ASSOCIATED_RESET -of_objects [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {POLARITY} [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]
set_property value {ACTIVE_LOW} [ipx::get_bus_parameters POLARITY -of_objects [ipx::get_bus_interfaces IPCORE_RESETN -of_objects [ipx::current_core]]]
ipx::add_bus_parameter {ASSOCIATED_BUSIF} [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]
set_property value {AXI4_Stream_Video_Master:AXI4_Stream_Video_Slave} [ipx::get_bus_parameters ASSOCIATED_BUSIF -of_objects [ipx::get_bus_interfaces IPCORE_CLK -of_objects [ipx::current_core]]]


# Add report files
ipx::add_file_group -type {product_guide} {} [ipx::current_core]
ipx::add_file {doc/doc_arch_axi4_lite.jpg} [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]
set_property type {{image}} [ipx::get_files {doc/doc_arch_axi4_lite.jpg} -of_objects [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]]
ipx::add_file {doc/free_running.jpg} [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]
set_property type {{image}} [ipx::get_files {doc/free_running.jpg} -of_objects [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]]
ipx::add_file {doc/HSG_ip_core_report.html} [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]
set_property type {{html}} [ipx::get_files {doc/HSG_ip_core_report.html} -of_objects [ipx::get_file_groups xilinx_productguide -of_objects [ipx::current_core]]]

# Add C files
ipx::add_file_group -type {misc} {} [ipx::current_core]
ipx::add_file {include/HSG_IP_addr.h} [ipx::get_file_groups xilinx_miscfiles -of_objects [ipx::current_core]]
set_property type {{cSource}} [ipx::get_files {include/HSG_IP_addr.h} -of_objects [ipx::get_file_groups xilinx_miscfiles -of_objects [ipx::current_core]]]
ipx::create_xgui_files [ipx::current_core]
ipx::check_integrity -quiet [ipx::current_core]
ipx::save_core [ipx::current_core]

# Package IP
ipx::archive_core {../HSG_IP_v1_0.zip} [ipx::current_core]
close_project
exit
