OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
x q[5];
x q[3];
cx q[7], q[3];
cx q[3], q[5];
x q[1];
x q[2];
cx q[1], q[9];
cx q[6], q[7];
cx q[7], q[8];
