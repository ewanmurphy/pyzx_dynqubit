OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
z q[14];
cx q[4], q[9];
z q[5];
cx q[1], q[4];
cx q[9], q[10];
z q[15];
cx q[11], q[8];
x q[8];
cx q[5], q[7];
cx q[6], q[11];
cx q[1], q[6];
cx q[10], q[1];