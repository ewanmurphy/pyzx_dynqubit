OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
x q[7];
z q[2];
cx q[4], q[1];
z q[6];
x q[6];
z q[0];
z q[5];
z q[7];
cx q[3], q[6];
