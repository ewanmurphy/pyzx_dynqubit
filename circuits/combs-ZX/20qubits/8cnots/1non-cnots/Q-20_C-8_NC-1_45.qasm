OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[1];
cx q[0], q[12];
x q[9];
cx q[9], q[10];
cx q[12], q[1];
cx q[18], q[6];
cx q[14], q[12];
cx q[18], q[8];
cx q[1], q[6];
