OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
x q[16];
cx q[8], q[13];
z q[5];
cx q[12], q[17];
cx q[13], q[18];
x q[10];
x q[4];
cx q[18], q[6];
x q[11];
cx q[15], q[11];
z q[1];
x q[15];
z q[2];
cx q[11], q[18];
cx q[18], q[16];
cx q[6], q[1];
cx q[2], q[5];
cx q[8], q[18];
cx q[0], q[17];
x q[4];
cx q[13], q[10];
cx q[13], q[17];
cx q[3], q[7];
cx q[14], q[12];
cx q[19], q[18];