OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[2];
cx q[6], q[3];
cx q[5], q[0];
cx q[0], q[3];
cx q[8], q[1];
cx q[6], q[0];
cx q[7], q[4];
cx q[9], q[8];
z q[8];
z q[6];
z q[7];
cx q[4], q[1];
cx q[4], q[6];
cx q[8], q[6];
x q[9];
x q[9];
z q[0];
cx q[0], q[3];
z q[2];
z q[6];
cx q[2], q[7];
cx q[9], q[5];
x q[8];
x q[5];
z q[2];
z q[7];
x q[1];
z q[5];
z q[5];
cx q[0], q[7];
