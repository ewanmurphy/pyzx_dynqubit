OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
z q[12];
z q[19];
z q[17];
x q[5];
z q[0];
x q[2];
cx q[4], q[6];
cx q[5], q[16];
z q[16];
x q[1];
x q[19];
cx q[18], q[19];
x q[3];
x q[1];
z q[0];
z q[15];
z q[18];
x q[0];
z q[13];
z q[3];
x q[9];
z q[1];
cx q[19], q[9];