OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
z q[3];
x q[5];
cx q[9], q[4];
z q[2];
x q[10];
x q[14];
z q[0];
z q[0];
x q[8];
x q[12];
cx q[10], q[7];
cx q[11], q[1];
cx q[0], q[15];