OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[1];
x q[1];
x q[3];
x q[5];
x q[1];
x q[8];
cx q[4], q[7];
x q[0];
x q[7];
x q[2];
cx q[0], q[5];
cx q[4], q[8];
