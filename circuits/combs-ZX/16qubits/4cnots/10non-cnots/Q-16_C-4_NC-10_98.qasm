OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[4];
cx q[3], q[15];
z q[5];
z q[8];
z q[7];
x q[1];
z q[5];
z q[2];
cx q[15], q[6];
x q[6];
x q[10];
x q[1];
cx q[13], q[2];
cx q[10], q[9];
