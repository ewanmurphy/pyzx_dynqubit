OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[15];
z q[4];
cx q[10], q[2];
cx q[6], q[5];
z q[17];
cx q[6], q[10];
cx q[8], q[6];
z q[14];
cx q[1], q[16];
z q[17];
cx q[6], q[8];
z q[19];
cx q[8], q[17];