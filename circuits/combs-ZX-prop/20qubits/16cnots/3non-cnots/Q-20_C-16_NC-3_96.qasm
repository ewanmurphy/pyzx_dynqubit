OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[0];
x q[16];
cx q[14], q[4];
cx q[8], q[5];
cx q[17], q[3];
cx q[17], q[14];
cx q[14], q[5];
cx q[1], q[10];
z q[8];
cx q[11], q[10];
cx q[18], q[5];
cx q[6], q[5];
cx q[4], q[1];
cx q[10], q[3];
cx q[1], q[16];
cx q[4], q[5];
z q[1];
cx q[1], q[7];
cx q[1], q[6];