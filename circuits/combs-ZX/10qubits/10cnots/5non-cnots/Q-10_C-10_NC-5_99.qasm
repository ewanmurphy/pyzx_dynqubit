OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[7];
cx q[8], q[7];
cx q[9], q[5];
cx q[4], q[5];
cx q[8], q[0];
x q[6];
x q[6];
z q[5];
x q[1];
cx q[9], q[1];
cx q[2], q[1];
cx q[5], q[7];
cx q[0], q[5];
z q[8];
cx q[0], q[8];