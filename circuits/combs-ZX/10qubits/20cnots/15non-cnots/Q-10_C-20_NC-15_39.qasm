OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[2];
z q[9];
cx q[7], q[2];
x q[8];
cx q[3], q[1];
cx q[0], q[5];
cx q[8], q[7];
z q[4];
cx q[3], q[6];
cx q[7], q[6];
cx q[9], q[0];
z q[1];
cx q[5], q[0];
z q[9];
z q[2];
cx q[3], q[1];
z q[8];
x q[6];
z q[8];
cx q[8], q[3];
x q[4];
z q[8];
cx q[6], q[9];
cx q[0], q[1];
z q[5];
z q[3];
cx q[3], q[9];
cx q[6], q[3];
cx q[3], q[6];
cx q[3], q[8];
x q[2];
cx q[9], q[5];
cx q[1], q[7];
x q[8];
cx q[7], q[6];
