OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[13];
cx q[12], q[3];
x q[2];
z q[1];
cx q[17], q[10];
cx q[12], q[2];
x q[8];
x q[15];
cx q[19], q[12];
cx q[19], q[14];
cx q[18], q[10];
z q[13];
z q[10];
z q[7];
z q[3];
cx q[10], q[0];