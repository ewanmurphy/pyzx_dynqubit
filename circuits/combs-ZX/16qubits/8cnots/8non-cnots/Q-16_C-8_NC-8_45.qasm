OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
x q[14];
x q[13];
cx q[3], q[14];
cx q[12], q[4];
z q[11];
z q[10];
cx q[8], q[4];
cx q[1], q[12];
x q[12];
z q[14];
cx q[9], q[3];
x q[3];
cx q[0], q[11];
cx q[5], q[0];
cx q[9], q[15];
