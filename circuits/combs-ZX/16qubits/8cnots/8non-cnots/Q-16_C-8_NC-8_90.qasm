OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[10];
x q[0];
cx q[10], q[2];
z q[12];
cx q[5], q[10];
x q[10];
cx q[14], q[15];
cx q[8], q[3];
z q[2];
z q[2];
x q[0];
x q[1];
x q[4];
cx q[2], q[9];
cx q[10], q[4];
cx q[1], q[10];
