OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
x q[3];
x q[5];
x q[4];
x q[1];
x q[0];
x q[2];
x q[0];
cx q[4], q[5];
x q[7];
x q[1];
cx q[1], q[0];
