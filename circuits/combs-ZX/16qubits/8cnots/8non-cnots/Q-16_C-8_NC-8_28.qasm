OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
cx q[0], q[4];
cx q[5], q[15];
z q[14];
z q[9];
x q[10];
x q[13];
x q[3];
x q[15];
cx q[1], q[14];
z q[4];
cx q[8], q[11];
cx q[1], q[15];
cx q[2], q[14];
cx q[15], q[9];
cx q[0], q[6];