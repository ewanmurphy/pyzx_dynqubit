OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[1];
z q[4];
x q[0];
cx q[8], q[6];
z q[3];
z q[8];
z q[2];
x q[2];
cx q[8], q[7];
