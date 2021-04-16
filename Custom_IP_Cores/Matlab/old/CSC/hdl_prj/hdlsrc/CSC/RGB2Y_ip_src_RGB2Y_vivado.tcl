set src_dir [pwd]
set prj_dir "vivado_prj"
file mkdir ../$prj_dir
cd ../$prj_dir
create_project RGB2Y_ip_src_RGB2Y.xpr
set_property PART xc7vx485tffg1761-1 [current_project]
add_file $src_dir/RGB2Y_ip_src_Concat_Sig.v
add_file $src_dir/RGB2Y_ip_src_RGB2Y.v
launch_runs synth_1 -force
wait_on_run synth_1
