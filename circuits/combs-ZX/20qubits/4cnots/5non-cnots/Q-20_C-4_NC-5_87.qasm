OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[7];
z q[11];
x q[19];
cx q[6], q[10];
x q[13];
cx q[9], q[15];
x q[14];
cx q[4], q[11];
cx q[17], q[5];
