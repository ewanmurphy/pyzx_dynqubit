OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[4];
x q[12];
x q[0];
x q[2];
x q[7];
cx q[5], q[4];
z q[19];
x q[15];
z q[18];
z q[8];
z q[12];
cx q[13], q[14];
cx q[9], q[5];
cx q[17], q[2];
