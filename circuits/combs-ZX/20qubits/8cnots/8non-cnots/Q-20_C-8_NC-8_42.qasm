OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[5];
x q[18];
cx q[10], q[3];
cx q[19], q[11];
x q[1];
cx q[19], q[6];
cx q[6], q[19];
cx q[4], q[13];
z q[16];
z q[9];
cx q[2], q[0];
x q[2];
x q[12];
z q[16];
z q[9];
cx q[12], q[11];