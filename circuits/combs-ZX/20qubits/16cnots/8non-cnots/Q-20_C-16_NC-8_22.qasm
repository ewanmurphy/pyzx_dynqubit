OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[13];
z q[5];
cx q[14], q[1];
cx q[5], q[14];
cx q[13], q[8];
x q[7];
cx q[11], q[12];
x q[13];
cx q[3], q[4];
cx q[8], q[3];
cx q[3], q[6];
z q[0];
x q[3];
cx q[8], q[17];
x q[19];
cx q[3], q[16];
x q[0];
z q[4];
cx q[17], q[14];
cx q[7], q[4];
cx q[16], q[0];
cx q[0], q[8];
cx q[1], q[12];
cx q[12], q[16];
