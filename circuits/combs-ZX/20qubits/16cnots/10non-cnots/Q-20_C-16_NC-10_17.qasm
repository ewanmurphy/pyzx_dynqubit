OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[19];
z q[11];
z q[7];
cx q[2], q[6];
x q[13];
z q[8];
cx q[15], q[3];
cx q[18], q[0];
cx q[4], q[15];
cx q[12], q[3];
cx q[18], q[4];
cx q[6], q[16];
x q[9];
z q[18];
cx q[2], q[8];
cx q[6], q[17];
cx q[5], q[18];
z q[14];
cx q[14], q[7];
cx q[6], q[16];
z q[10];
x q[14];
cx q[19], q[0];
cx q[7], q[3];
cx q[7], q[13];
cx q[4], q[11];