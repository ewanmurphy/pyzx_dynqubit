OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[8];
cx q[0], q[7];
x q[6];
x q[6];
x q[7];
cx q[6], q[7];
cx q[7], q[5];
cx q[7], q[5];
