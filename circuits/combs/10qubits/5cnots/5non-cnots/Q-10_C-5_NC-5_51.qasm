OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[1];
cx q[1], q[7];
x q[4];
x q[2];
x q[8];
x q[3];
x q[8];
cx q[2], q[3];
cx q[8], q[0];
cx q[1], q[7];
