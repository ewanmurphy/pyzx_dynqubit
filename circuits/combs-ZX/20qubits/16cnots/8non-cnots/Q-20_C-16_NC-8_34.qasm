OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
cx q[8], q[13];
z q[8];
cx q[16], q[11];
cx q[17], q[16];
x q[12];
cx q[17], q[5];
cx q[13], q[16];
z q[6];
x q[4];
cx q[10], q[14];
cx q[17], q[16];
cx q[3], q[18];
x q[16];
cx q[2], q[16];
z q[17];
cx q[18], q[0];
cx q[0], q[16];
cx q[5], q[3];
z q[19];
cx q[0], q[9];
cx q[17], q[6];
cx q[11], q[5];
cx q[8], q[5];