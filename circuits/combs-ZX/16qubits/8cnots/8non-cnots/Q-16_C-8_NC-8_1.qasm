OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[9];
x q[5];
cx q[8], q[6];
cx q[10], q[4];
x q[2];
z q[15];
x q[1];
x q[5];
cx q[5], q[10];
cx q[5], q[0];
z q[14];
cx q[7], q[9];
cx q[0], q[15];
x q[0];
cx q[6], q[11];
cx q[8], q[14];