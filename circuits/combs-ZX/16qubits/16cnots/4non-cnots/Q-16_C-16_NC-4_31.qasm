OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[12];
cx q[2], q[0];
cx q[14], q[5];
x q[10];
cx q[13], q[7];
cx q[2], q[10];
cx q[11], q[15];
cx q[10], q[0];
cx q[1], q[3];
z q[2];
cx q[12], q[5];
cx q[3], q[5];
cx q[11], q[8];
cx q[2], q[8];
x q[8];
cx q[10], q[7];
cx q[5], q[11];
x q[15];
cx q[4], q[11];
cx q[1], q[0];