OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[5];
cx q[2], q[0];
x q[7];
x q[4];
x q[4];
x q[6];
x q[2];
cx q[1], q[7];
x q[3];
x q[2];
x q[2];
cx q[4], q[3];
x q[6];
cx q[0], q[6];
