OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[8];
cx q[6], q[5];
x q[0];
z q[5];
z q[1];
cx q[3], q[4];
z q[0];
cx q[9], q[3];
cx q[6], q[3];
x q[1];
cx q[5], q[1];
cx q[3], q[7];
z q[7];
x q[8];
x q[8];
x q[8];
x q[2];
z q[1];
x q[7];
z q[3];
cx q[9], q[8];
cx q[9], q[8];
x q[9];
cx q[4], q[7];
cx q[6], q[4];
