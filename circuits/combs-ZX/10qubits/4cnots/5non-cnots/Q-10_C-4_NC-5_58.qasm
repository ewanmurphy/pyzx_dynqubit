OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[0], q[6];
z q[3];
x q[5];
z q[7];
cx q[9], q[0];
z q[7];
cx q[0], q[8];
cx q[4], q[6];