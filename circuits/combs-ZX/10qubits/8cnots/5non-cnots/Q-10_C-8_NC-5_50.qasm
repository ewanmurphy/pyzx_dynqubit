OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[3];
cx q[6], q[9];
x q[7];
x q[6];
cx q[6], q[1];
cx q[8], q[7];
cx q[9], q[4];
cx q[2], q[9];
x q[1];
cx q[1], q[2];
x q[3];
x q[1];
cx q[9], q[5];
