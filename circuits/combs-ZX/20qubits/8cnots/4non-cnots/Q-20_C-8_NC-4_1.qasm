OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[5];
z q[1];
cx q[8], q[0];
cx q[6], q[7];
z q[14];
cx q[17], q[8];
cx q[19], q[0];
cx q[9], q[11];
cx q[16], q[4];
x q[19];
x q[9];
cx q[5], q[8];