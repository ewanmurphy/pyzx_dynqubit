OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[7];
x q[2];
x q[9];
x q[2];
x q[7];
x q[6];
x q[6];
cx q[2], q[6];
x q[1];
x q[0];
cx q[4], q[3];
