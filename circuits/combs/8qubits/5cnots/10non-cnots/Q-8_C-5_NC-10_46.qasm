OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[0], q[7];
x q[7];
cx q[6], q[5];
cx q[5], q[3];
x q[5];
x q[5];
x q[7];
x q[3];
x q[3];
x q[6];
x q[4];
cx q[1], q[4];
x q[5];
cx q[4], q[2];
