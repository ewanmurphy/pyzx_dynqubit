OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[0];
cx q[1], q[2];
z q[2];
cx q[2], q[1];
x q[2];
cx q[6], q[5];
cx q[6], q[9];
cx q[2], q[9];
x q[5];
cx q[3], q[7];
cx q[9], q[2];
z q[6];
x q[9];
cx q[9], q[3];
cx q[2], q[0];
