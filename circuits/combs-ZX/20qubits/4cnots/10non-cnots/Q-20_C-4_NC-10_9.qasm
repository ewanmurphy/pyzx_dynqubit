OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[2];
z q[7];
z q[12];
cx q[3], q[13];
x q[6];
cx q[9], q[8];
z q[0];
cx q[5], q[19];
x q[10];
z q[4];
z q[15];
z q[7];
x q[12];
cx q[5], q[7];
