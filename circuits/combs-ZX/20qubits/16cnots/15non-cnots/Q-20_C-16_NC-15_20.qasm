OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[2];
cx q[12], q[18];
cx q[5], q[17];
cx q[11], q[3];
cx q[2], q[0];
z q[14];
cx q[2], q[6];
cx q[6], q[1];
cx q[8], q[12];
x q[18];
x q[11];
x q[15];
z q[9];
cx q[4], q[3];
z q[14];
cx q[11], q[3];
x q[15];
z q[13];
cx q[2], q[7];
z q[11];
x q[0];
cx q[2], q[6];
cx q[12], q[1];
z q[11];
z q[18];
z q[2];
cx q[16], q[0];
z q[8];
cx q[6], q[10];
x q[5];
cx q[9], q[5];
