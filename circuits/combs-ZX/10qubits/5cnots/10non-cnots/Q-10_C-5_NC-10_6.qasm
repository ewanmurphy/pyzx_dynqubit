OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
cx q[4], q[2];
cx q[8], q[3];
z q[0];
x q[9];
z q[6];
x q[4];
cx q[5], q[7];
x q[4];
z q[9];
x q[4];
x q[4];
cx q[5], q[9];
z q[1];
cx q[5], q[4];
