OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
z q[1];
cx q[9], q[15];
cx q[8], q[10];
cx q[1], q[0];
x q[8];
x q[4];
x q[0];
x q[14];
z q[4];
x q[15];
cx q[15], q[5];
