OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[4];
z q[5];
z q[13];
cx q[7], q[4];
x q[0];
cx q[11], q[14];
z q[11];
cx q[14], q[11];
x q[5];
cx q[8], q[9];
z q[14];
x q[0];
cx q[16], q[19];
x q[9];
cx q[1], q[5];
cx q[17], q[0];
z q[13];
cx q[17], q[15];