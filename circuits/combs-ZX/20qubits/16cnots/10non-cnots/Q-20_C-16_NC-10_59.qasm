OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
cx q[14], q[17];
cx q[4], q[10];
cx q[13], q[1];
z q[12];
cx q[18], q[10];
cx q[6], q[11];
z q[4];
x q[6];
cx q[18], q[14];
cx q[1], q[4];
x q[16];
cx q[16], q[18];
cx q[12], q[17];
z q[14];
cx q[5], q[8];
cx q[19], q[16];
cx q[12], q[15];
cx q[0], q[17];
x q[12];
x q[15];
cx q[12], q[14];
x q[15];
x q[18];
cx q[0], q[2];
cx q[3], q[11];