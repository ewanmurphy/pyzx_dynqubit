OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[19];
z q[2];
x q[4];
x q[7];
x q[15];
cx q[7], q[17];
z q[8];
z q[0];
z q[0];
x q[4];
x q[3];
cx q[8], q[3];
z q[7];
z q[11];
x q[8];
z q[3];
x q[14];
cx q[18], q[4];
cx q[10], q[13];
