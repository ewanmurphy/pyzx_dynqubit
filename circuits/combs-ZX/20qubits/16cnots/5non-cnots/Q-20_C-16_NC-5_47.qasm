OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[6];
cx q[18], q[17];
z q[0];
cx q[3], q[16];
x q[16];
cx q[13], q[6];
z q[1];
cx q[10], q[11];
cx q[6], q[13];
z q[11];
cx q[5], q[1];
cx q[5], q[15];
cx q[12], q[10];
x q[13];
cx q[9], q[13];
cx q[14], q[0];
cx q[10], q[15];
cx q[13], q[4];
cx q[12], q[2];
cx q[10], q[16];
cx q[3], q[11];