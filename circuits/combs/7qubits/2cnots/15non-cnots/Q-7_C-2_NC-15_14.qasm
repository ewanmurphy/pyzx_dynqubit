OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[6], q[4];
x q[2];
x q[5];
x q[1];
x q[4];
x q[4];
x q[6];
x q[1];
x q[2];
x q[1];
x q[4];
x q[6];
x q[4];
x q[0];
x q[6];
x q[5];
cx q[0], q[4];
