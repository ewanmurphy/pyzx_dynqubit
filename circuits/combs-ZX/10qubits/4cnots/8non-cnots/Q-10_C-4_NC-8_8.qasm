OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[4];
z q[4];
z q[9];
x q[2];
z q[0];
x q[7];
cx q[7], q[6];
x q[9];
cx q[9], q[2];
cx q[8], q[5];
x q[2];
cx q[9], q[2];