make clean
make compile
make run_cli GEN_TYPE=i2cmb_generator_register_test
make run_cli GEN_TYPE=i2cmb_generator_fsm_functionality_test
make run_cli GEN_TYPE=i2cmb_generator_control_functionality_test
make run_cli GEN_TYPE=i2cmb_generator_direct_test
make run_cli GEN_TYPE=i2cmb_generator_random_test TEST_SEED=100
