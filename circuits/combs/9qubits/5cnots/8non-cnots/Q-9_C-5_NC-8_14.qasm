OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[4], q[5];
x q[5];
x q[0];
cx q[8], q[7];
x q[0];
cx q[2], q[0];
x q[2];
x q[7];
cx q[0], q[6];
x q[7];
x q[6];
cx q[2], q[3];
