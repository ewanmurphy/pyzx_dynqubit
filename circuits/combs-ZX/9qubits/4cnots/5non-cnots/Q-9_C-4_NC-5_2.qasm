OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[6];
z q[3];
x q[0];
z q[3];
z q[7];
cx q[6], q[3];
x q[3];
cx q[3], q[8];
cx q[3], q[0];
