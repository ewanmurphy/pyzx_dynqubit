OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[13];
x q[4];
cx q[12], q[11];
z q[8];
x q[6];
cx q[6], q[15];
cx q[0], q[3];
cx q[2], q[19];
cx q[2], q[8];
cx q[0], q[12];
cx q[1], q[5];
cx q[19], q[6];
