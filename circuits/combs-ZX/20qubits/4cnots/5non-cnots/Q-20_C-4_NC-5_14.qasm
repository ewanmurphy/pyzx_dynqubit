OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
cx q[8], q[14];
z q[6];
cx q[5], q[19];
z q[10];
cx q[18], q[1];
z q[12];
x q[7];
cx q[15], q[0];
