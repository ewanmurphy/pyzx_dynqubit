OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[6];
cx q[9], q[8];
cx q[3], q[9];
cx q[5], q[1];
z q[9];
cx q[9], q[3];
x q[8];
z q[7];
cx q[0], q[8];
cx q[7], q[2];
cx q[6], q[9];
cx q[1], q[9];
cx q[2], q[3];
x q[6];
cx q[0], q[4];
x q[5];
x q[5];
cx q[0], q[1];
x q[5];
cx q[1], q[3];
cx q[3], q[7];
cx q[1], q[8];
cx q[0], q[6];
cx q[7], q[1];
cx q[3], q[4];
x q[5];
cx q[0], q[9];
cx q[6], q[3];
