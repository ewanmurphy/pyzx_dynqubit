OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
z q[7];
x q[5];
z q[2];
cx q[7], q[0];
z q[6];
x q[7];
cx q[9], q[7];
z q[9];
cx q[9], q[2];
cx q[9], q[8];
x q[9];
cx q[4], q[6];
x q[6];
z q[5];
z q[1];
x q[7];
cx q[1], q[3];
x q[2];
z q[6];
z q[1];
x q[3];
z q[1];
x q[3];
z q[9];
cx q[2], q[8];
z q[7];
cx q[7], q[8];