OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[15];
x q[19];
cx q[6], q[1];
x q[14];
x q[14];
cx q[9], q[18];
x q[12];
z q[8];
cx q[10], q[2];
x q[9];
cx q[0], q[3];
x q[14];
z q[5];
cx q[14], q[4];
cx q[1], q[10];
z q[10];
x q[5];
cx q[2], q[4];
