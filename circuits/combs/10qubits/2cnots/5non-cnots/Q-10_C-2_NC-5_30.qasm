OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[4];
x q[6];
x q[3];
x q[5];
x q[7];
x q[6];
cx q[7], q[4];
