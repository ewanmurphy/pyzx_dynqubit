OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[3];
x q[3];
x q[4];
x q[7];
x q[9];
x q[3];
cx q[0], q[8];
cx q[5], q[9];
cx q[2], q[0];
x q[8];
cx q[9], q[6];
