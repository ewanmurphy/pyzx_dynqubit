OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
z q[6];
z q[13];
z q[3];
z q[5];
x q[1];
z q[9];
x q[3];
x q[17];
z q[3];
cx q[16], q[10];
z q[19];
cx q[6], q[13];
z q[6];
z q[9];
z q[15];
z q[12];
cx q[16], q[19];
z q[14];
z q[0];
z q[8];
z q[14];
x q[13];
cx q[6], q[3];