OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[8], q[3];
x q[0];
cx q[1], q[8];
x q[7];
cx q[8], q[4];
x q[2];
x q[8];
cx q[5], q[8];