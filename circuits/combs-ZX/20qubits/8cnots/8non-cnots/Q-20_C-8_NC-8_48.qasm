OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[10];
z q[0];
z q[14];
cx q[12], q[15];
cx q[6], q[12];
z q[7];
cx q[9], q[19];
x q[4];
cx q[17], q[13];
cx q[6], q[11];
z q[15];
z q[4];
x q[13];
x q[4];
cx q[1], q[6];
cx q[17], q[11];
