OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[3];
z q[8];
cx q[9], q[15];
x q[5];
cx q[14], q[9];
z q[10];
x q[15];
cx q[10], q[0];
x q[9];
cx q[5], q[9];
cx q[12], q[11];
cx q[4], q[5];
cx q[8], q[9];
