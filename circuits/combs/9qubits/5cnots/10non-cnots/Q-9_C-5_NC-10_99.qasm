OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[1];
x q[3];
cx q[4], q[3];
x q[1];
cx q[0], q[1];
x q[4];
x q[4];
x q[1];
x q[4];
x q[6];
x q[7];
x q[0];
cx q[5], q[8];
x q[4];
cx q[7], q[8];
