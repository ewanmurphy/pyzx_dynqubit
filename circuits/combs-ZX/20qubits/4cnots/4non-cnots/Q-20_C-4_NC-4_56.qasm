OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[12];
z q[2];
x q[14];
x q[8];
cx q[5], q[0];
x q[19];
cx q[18], q[17];
cx q[12], q[17];