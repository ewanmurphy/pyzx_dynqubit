OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[4];
cx q[12], q[15];
z q[15];
z q[14];
cx q[10], q[9];
cx q[13], q[8];
cx q[16], q[10];
z q[15];
x q[4];
x q[19];
cx q[18], q[13];
z q[16];
cx q[6], q[18];
cx q[5], q[1];
x q[13];
x q[7];
z q[17];
z q[11];
z q[2];
x q[10];
cx q[15], q[4];
cx q[2], q[16];
cx q[0], q[1];
x q[3];
cx q[2], q[3];
cx q[3], q[6];
z q[11];
cx q[18], q[17];
cx q[10], q[6];
x q[5];
cx q[9], q[5];
