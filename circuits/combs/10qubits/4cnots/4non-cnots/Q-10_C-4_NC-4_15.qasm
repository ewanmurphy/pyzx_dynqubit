OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[6], q[8];
x q[5];
cx q[0], q[3];
x q[8];
x q[7];
cx q[1], q[2];
cx q[9], q[2];
