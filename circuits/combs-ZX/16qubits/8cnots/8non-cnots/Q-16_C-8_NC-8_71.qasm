OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[5];
z q[13];
x q[5];
cx q[8], q[13];
z q[6];
z q[7];
cx q[11], q[9];
x q[2];
z q[5];
z q[2];
cx q[0], q[15];
x q[6];
cx q[0], q[14];
cx q[4], q[2];
cx q[8], q[2];
cx q[2], q[3];
