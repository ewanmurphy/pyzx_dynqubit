OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
z q[1];
z q[2];
cx q[9], q[2];
x q[7];
z q[1];
z q[9];
cx q[2], q[4];
z q[0];
cx q[9], q[4];
z q[2];
x q[8];
cx q[9], q[5];
cx q[9], q[6];
z q[4];
cx q[8], q[9];
x q[3];
z q[4];
cx q[8], q[1];
x q[8];
x q[2];
z q[4];
cx q[2], q[3];
