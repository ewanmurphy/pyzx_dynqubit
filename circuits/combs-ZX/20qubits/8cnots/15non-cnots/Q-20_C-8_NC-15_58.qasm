OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
z q[14];
x q[0];
cx q[0], q[19];
cx q[12], q[8];
cx q[16], q[4];
z q[12];
z q[10];
z q[18];
z q[17];
cx q[9], q[1];
x q[6];
cx q[5], q[11];
cx q[18], q[1];
z q[8];
x q[13];
x q[8];
x q[18];
cx q[18], q[10];
x q[3];
z q[19];
z q[13];
cx q[12], q[5];