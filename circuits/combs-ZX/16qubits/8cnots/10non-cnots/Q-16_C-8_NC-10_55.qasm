OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[9];
z q[13];
cx q[1], q[14];
x q[4];
x q[7];
z q[5];
cx q[8], q[15];
z q[11];
x q[9];
cx q[12], q[2];
x q[10];
cx q[14], q[0];
z q[4];
cx q[8], q[1];
x q[3];
cx q[11], q[6];
x q[0];
cx q[13], q[3];
