OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[0];
cx q[2], q[5];
cx q[1], q[7];
cx q[3], q[0];
cx q[11], q[12];
cx q[9], q[4];
cx q[2], q[15];
cx q[2], q[17];