OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[7];
cx q[3], q[13];
cx q[1], q[7];
cx q[5], q[8];
cx q[7], q[17];
cx q[9], q[16];
cx q[7], q[2];
cx q[15], q[19];