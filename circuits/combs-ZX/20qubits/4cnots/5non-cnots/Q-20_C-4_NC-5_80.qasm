OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[3];
x q[9];
cx q[0], q[16];
z q[6];
cx q[9], q[19];
z q[13];
cx q[14], q[6];
x q[17];
cx q[10], q[18];