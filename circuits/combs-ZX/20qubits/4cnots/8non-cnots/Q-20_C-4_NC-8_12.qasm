OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[11];
cx q[4], q[3];
z q[9];
cx q[7], q[6];
z q[2];
z q[6];
z q[16];
z q[3];
z q[12];
cx q[11], q[13];
x q[19];
cx q[19], q[7];
