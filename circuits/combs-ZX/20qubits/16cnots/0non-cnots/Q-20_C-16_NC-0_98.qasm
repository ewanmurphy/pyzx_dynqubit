OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[11];
cx q[13], q[19];
cx q[5], q[15];
cx q[11], q[8];
cx q[2], q[11];
cx q[5], q[15];
cx q[0], q[7];
cx q[19], q[11];
cx q[12], q[7];
cx q[10], q[12];
cx q[18], q[12];
cx q[12], q[17];
cx q[13], q[10];
cx q[11], q[10];
cx q[2], q[9];
cx q[9], q[17];
