OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[5];
cx q[1], q[9];
cx q[7], q[10];
cx q[14], q[10];
cx q[14], q[15];
cx q[2], q[9];
z q[8];
cx q[3], q[0];
cx q[0], q[10];
