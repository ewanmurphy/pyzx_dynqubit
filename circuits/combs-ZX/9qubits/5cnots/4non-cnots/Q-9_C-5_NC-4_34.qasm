OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
cx q[8], q[7];
cx q[1], q[3];
x q[1];
x q[2];
cx q[0], q[6];
cx q[8], q[3];
z q[3];
cx q[5], q[6];
