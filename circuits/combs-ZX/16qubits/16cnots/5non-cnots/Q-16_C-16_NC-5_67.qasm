OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[0];
cx q[13], q[1];
cx q[7], q[15];
cx q[8], q[10];
cx q[2], q[9];
z q[6];
cx q[10], q[11];
z q[0];
cx q[8], q[6];
cx q[7], q[6];
cx q[1], q[15];
cx q[7], q[11];
cx q[6], q[2];
cx q[14], q[3];
cx q[7], q[12];
x q[10];
cx q[1], q[6];
cx q[5], q[4];
x q[10];
x q[1];
cx q[12], q[3];