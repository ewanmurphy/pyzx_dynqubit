OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[7], q[6];
cx q[4], q[7];
z q[7];
z q[8];
z q[6];
x q[6];
cx q[8], q[1];
cx q[4], q[3];