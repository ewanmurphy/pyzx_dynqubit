OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[11];
cx q[5], q[18];
cx q[17], q[19];
z q[17];
x q[4];
x q[4];
cx q[14], q[13];
cx q[18], q[2];
cx q[7], q[15];
x q[16];
z q[11];
cx q[12], q[17];
cx q[2], q[12];
cx q[3], q[6];
cx q[13], q[17];
cx q[11], q[14];
cx q[5], q[2];
cx q[1], q[13];
cx q[10], q[8];
cx q[16], q[0];
cx q[10], q[14];
