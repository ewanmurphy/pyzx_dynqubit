OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[7];
cx q[7], q[9];
x q[5];
x q[5];
cx q[6], q[5];
x q[0];
cx q[0], q[5];
x q[5];
cx q[6], q[1];
cx q[4], q[6];
x q[6];
cx q[4], q[3];
cx q[2], q[8];
