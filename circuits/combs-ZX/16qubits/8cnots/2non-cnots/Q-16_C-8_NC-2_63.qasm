OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[3];
x q[2];
cx q[7], q[5];
x q[12];
cx q[12], q[7];
cx q[13], q[9];
cx q[15], q[5];
cx q[2], q[10];
cx q[10], q[9];
cx q[9], q[12];
