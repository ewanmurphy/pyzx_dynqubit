OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[2];
cx q[12], q[5];
cx q[3], q[17];
x q[6];
z q[0];
z q[11];
cx q[17], q[5];
cx q[11], q[16];
z q[17];
cx q[6], q[0];
cx q[4], q[8];
cx q[5], q[4];
x q[12];
z q[9];
cx q[14], q[6];
x q[4];
cx q[7], q[2];
cx q[7], q[4];
x q[9];
cx q[11], q[8];
cx q[4], q[10];
x q[7];
cx q[12], q[11];
z q[18];
cx q[14], q[1];
cx q[9], q[12];