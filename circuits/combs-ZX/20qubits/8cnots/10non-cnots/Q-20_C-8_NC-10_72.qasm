OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[9];
cx q[18], q[17];
z q[1];
z q[12];
cx q[10], q[5];
z q[10];
cx q[3], q[1];
z q[7];
x q[9];
x q[1];
cx q[10], q[0];
x q[0];
cx q[12], q[11];
cx q[0], q[15];
z q[15];
cx q[1], q[10];
z q[19];
cx q[15], q[10];
