OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[15];
x q[15];
cx q[12], q[13];
cx q[8], q[17];
x q[13];
cx q[5], q[0];
cx q[17], q[5];
x q[16];
z q[13];
x q[3];
cx q[5], q[7];
cx q[7], q[12];
x q[5];
cx q[1], q[0];
x q[12];
cx q[18], q[12];
cx q[0], q[15];
z q[11];
x q[9];
z q[3];
x q[1];
x q[16];
x q[6];
cx q[9], q[14];
cx q[14], q[0];
z q[9];
z q[12];
cx q[7], q[17];
x q[1];
cx q[11], q[6];
cx q[5], q[10];
x q[11];
cx q[0], q[7];
z q[17];
x q[18];
cx q[17], q[13];
