OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[1];
cx q[6], q[7];
x q[3];
cx q[2], q[0];
cx q[3], q[7];
z q[6];
x q[7];
cx q[2], q[7];
