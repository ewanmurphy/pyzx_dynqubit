OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[11];
z q[3];
cx q[9], q[5];
cx q[6], q[7];
cx q[11], q[15];
cx q[2], q[1];
z q[6];
cx q[7], q[12];
cx q[4], q[3];
cx q[14], q[19];