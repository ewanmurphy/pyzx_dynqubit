OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[11];
cx q[15], q[3];
cx q[4], q[5];
cx q[1], q[9];
cx q[11], q[2];
cx q[16], q[5];
cx q[7], q[17];
cx q[15], q[11];
