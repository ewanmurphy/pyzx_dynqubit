OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[9];
cx q[10], q[3];
cx q[0], q[1];
cx q[11], q[6];
z q[0];
z q[4];
z q[6];
x q[12];
z q[4];
x q[5];
x q[16];
x q[5];
z q[3];
cx q[10], q[3];
