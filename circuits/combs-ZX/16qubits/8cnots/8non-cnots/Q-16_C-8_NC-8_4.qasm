OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[14];
cx q[10], q[7];
x q[7];
cx q[6], q[14];
z q[2];
cx q[3], q[15];
z q[7];
x q[0];
cx q[11], q[10];
x q[15];
cx q[2], q[11];
x q[3];
cx q[14], q[2];
z q[12];
z q[15];
cx q[12], q[9];