OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[3];
cx q[2], q[0];
z q[4];
x q[12];
x q[4];
z q[7];
cx q[3], q[14];
cx q[10], q[6];
x q[8];
z q[8];
z q[13];
cx q[8], q[5];