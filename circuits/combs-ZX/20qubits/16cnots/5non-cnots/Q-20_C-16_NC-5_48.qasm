OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
z q[11];
cx q[16], q[0];
cx q[13], q[3];
cx q[10], q[11];
x q[16];
x q[9];
cx q[2], q[10];
cx q[18], q[1];
cx q[14], q[8];
cx q[19], q[1];
cx q[1], q[5];
cx q[2], q[11];
z q[15];
cx q[1], q[12];
cx q[14], q[18];
cx q[2], q[17];
cx q[9], q[16];
cx q[18], q[17];
cx q[4], q[16];
cx q[18], q[19];
