OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[11];
x q[13];
z q[8];
z q[13];
z q[2];
z q[6];
z q[17];
z q[18];
z q[3];
cx q[4], q[1];
z q[0];
x q[18];
cx q[10], q[2];
cx q[9], q[0];
x q[7];
x q[11];
z q[4];
x q[16];
cx q[9], q[16];