OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[14];
cx q[14], q[6];
cx q[7], q[16];
cx q[8], q[14];
cx q[6], q[0];
cx q[6], q[0];
cx q[10], q[13];
x q[14];
cx q[16], q[4];
cx q[4], q[0];
cx q[16], q[8];
z q[9];
cx q[15], q[17];
z q[9];
cx q[18], q[6];
cx q[11], q[10];
cx q[11], q[0];
cx q[11], q[12];
cx q[17], q[6];
x q[11];
cx q[5], q[1];
