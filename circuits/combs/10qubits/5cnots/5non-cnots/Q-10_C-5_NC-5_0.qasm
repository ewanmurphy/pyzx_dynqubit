OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[7];
cx q[1], q[8];
x q[0];
cx q[9], q[2];
x q[2];
x q[4];
x q[3];
x q[5];
cx q[4], q[7];
cx q[6], q[5];