OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
x q[7];
x q[5];
x q[7];
x q[0];
cx q[0], q[5];
x q[5];
x q[0];
x q[7];
cx q[0], q[3];
