OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[12];
z q[7];
z q[11];
cx q[12], q[2];
x q[13];
x q[1];
cx q[9], q[1];
cx q[1], q[11];
cx q[6], q[9];
z q[10];
x q[6];
z q[3];
cx q[3], q[14];
cx q[5], q[9];
z q[12];
cx q[8], q[14];
