OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[8];
x q[5];
cx q[1], q[2];
x q[2];
cx q[7], q[2];
cx q[0], q[2];
x q[3];
cx q[2], q[7];
cx q[5], q[8];
cx q[7], q[1];
cx q[2], q[0];
z q[6];
cx q[7], q[4];
cx q[5], q[2];
cx q[8], q[4];
cx q[7], q[6];
z q[8];
x q[6];
cx q[7], q[0];
cx q[2], q[0];
x q[2];
z q[8];
cx q[6], q[5];
