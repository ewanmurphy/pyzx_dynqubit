OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[2];
cx q[12], q[7];
cx q[11], q[4];
cx q[7], q[6];
cx q[1], q[5];
z q[6];
z q[5];
cx q[14], q[10];
x q[9];
cx q[5], q[2];
cx q[14], q[11];
z q[11];
cx q[5], q[4];
