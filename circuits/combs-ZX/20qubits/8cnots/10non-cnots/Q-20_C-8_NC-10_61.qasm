OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[8];
cx q[18], q[6];
x q[15];
cx q[15], q[0];
z q[3];
cx q[10], q[0];
cx q[7], q[0];
z q[3];
x q[9];
z q[8];
x q[8];
cx q[2], q[11];
z q[10];
cx q[8], q[11];
x q[5];
x q[18];
z q[5];
cx q[4], q[1];
