OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[4];
cx q[6], q[3];
x q[7];
x q[8];
x q[5];
cx q[8], q[5];
