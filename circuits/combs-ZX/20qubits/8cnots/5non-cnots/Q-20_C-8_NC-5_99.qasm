OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[13];
x q[15];
cx q[12], q[0];
cx q[11], q[12];
z q[11];
x q[17];
cx q[15], q[4];
z q[1];
cx q[8], q[13];
cx q[10], q[7];
z q[10];
cx q[17], q[10];
cx q[4], q[5];