OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
z q[18];
cx q[9], q[15];
x q[4];
x q[1];
cx q[19], q[9];
cx q[15], q[1];
cx q[15], q[16];