OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[6];
cx q[19], q[15];
cx q[6], q[2];
cx q[17], q[19];
x q[12];
cx q[4], q[19];
cx q[1], q[0];
cx q[16], q[12];
z q[12];
cx q[16], q[11];