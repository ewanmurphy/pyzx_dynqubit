OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[0];
z q[6];
z q[14];
z q[7];
cx q[8], q[3];
cx q[13], q[0];
z q[13];
z q[8];
z q[5];
cx q[12], q[2];
cx q[6], q[0];
x q[13];
z q[5];
cx q[9], q[15];
cx q[13], q[11];
z q[10];
cx q[5], q[13];
cx q[10], q[9];
