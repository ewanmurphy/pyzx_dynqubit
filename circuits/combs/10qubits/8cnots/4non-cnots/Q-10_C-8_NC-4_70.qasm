OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[5];
x q[5];
cx q[3], q[7];
cx q[1], q[7];
cx q[1], q[5];
x q[0];
x q[3];
cx q[3], q[4];
cx q[1], q[8];
cx q[9], q[0];
x q[5];
cx q[2], q[8];
