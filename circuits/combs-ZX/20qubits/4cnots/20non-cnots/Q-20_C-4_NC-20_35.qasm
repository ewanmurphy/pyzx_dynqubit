OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[6];
x q[10];
z q[1];
x q[8];
cx q[14], q[3];
z q[9];
x q[0];
z q[8];
x q[2];
z q[14];
cx q[7], q[17];
z q[14];
x q[18];
z q[16];
z q[13];
x q[0];
z q[19];
cx q[18], q[6];
z q[6];
x q[9];
z q[16];
x q[7];
x q[13];
cx q[5], q[19];
