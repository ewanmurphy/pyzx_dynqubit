OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
cx q[1], q[16];
cx q[1], q[17];
cx q[11], q[1];
x q[10];
cx q[6], q[0];
cx q[6], q[5];
cx q[1], q[18];
cx q[12], q[16];
cx q[17], q[1];
cx q[9], q[3];
cx q[8], q[16];
cx q[12], q[11];
cx q[18], q[15];
cx q[8], q[4];
cx q[10], q[11];
x q[6];
cx q[7], q[5];
cx q[13], q[6];