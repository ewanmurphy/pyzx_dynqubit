OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
cx q[3], q[0];
cx q[4], q[0];
cx q[0], q[7];
x q[4];
cx q[1], q[4];
x q[4];
z q[8];
cx q[6], q[7];
cx q[9], q[1];
cx q[0], q[3];
cx q[4], q[8];
