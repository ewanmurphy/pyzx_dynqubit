OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[7];
cx q[9], q[14];
z q[17];
cx q[7], q[0];
z q[9];
x q[13];
x q[19];
x q[10];
z q[10];
cx q[10], q[9];
z q[16];
cx q[12], q[0];
x q[0];
cx q[11], q[10];
x q[7];
z q[6];
x q[3];
z q[13];
cx q[7], q[1];
cx q[15], q[5];
x q[4];
z q[13];
cx q[16], q[18];