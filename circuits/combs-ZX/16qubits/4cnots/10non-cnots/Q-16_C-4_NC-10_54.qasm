OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
z q[15];
x q[4];
x q[12];
cx q[1], q[13];
cx q[1], q[7];
z q[15];
cx q[13], q[2];
z q[12];
z q[4];
x q[6];
x q[5];
z q[15];
cx q[0], q[11];