OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
x q[7];
z q[8];
z q[1];
z q[7];
z q[3];
z q[0];
cx q[3], q[6];
x q[3];
cx q[3], q[5];
