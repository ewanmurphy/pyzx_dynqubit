OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
cx q[3], q[1];
x q[19];
z q[0];
cx q[9], q[16];
x q[3];
x q[3];
x q[12];
cx q[19], q[16];
z q[1];
cx q[18], q[0];
x q[14];
x q[6];
z q[6];
cx q[2], q[6];
z q[0];
x q[3];
x q[0];
x q[8];
cx q[1], q[5];
x q[10];
x q[2];
z q[10];
x q[6];
cx q[13], q[0];
z q[13];
x q[11];
cx q[6], q[1];
