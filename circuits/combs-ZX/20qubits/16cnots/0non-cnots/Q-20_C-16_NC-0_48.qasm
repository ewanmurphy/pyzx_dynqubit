OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[9];
cx q[9], q[3];
cx q[11], q[6];
cx q[18], q[3];
cx q[6], q[12];
cx q[16], q[19];
cx q[11], q[19];
cx q[12], q[17];
cx q[13], q[12];
cx q[16], q[12];
cx q[12], q[9];
cx q[9], q[1];
cx q[3], q[5];
cx q[13], q[6];
cx q[18], q[19];
cx q[4], q[0];
