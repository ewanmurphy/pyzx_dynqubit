OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[6];
cx q[4], q[12];
x q[1];
cx q[14], q[17];
cx q[18], q[5];
cx q[0], q[15];
cx q[16], q[1];
cx q[5], q[13];
cx q[16], q[19];
cx q[2], q[10];
cx q[17], q[13];
z q[0];
cx q[10], q[8];
cx q[14], q[1];
cx q[18], q[12];
cx q[11], q[6];
z q[0];
cx q[3], q[2];
z q[8];
cx q[14], q[16];