OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[15];
cx q[12], q[14];
x q[3];
cx q[7], q[13];
cx q[6], q[2];
z q[10];
cx q[12], q[9];
cx q[2], q[14];
z q[3];
z q[7];
cx q[10], q[8];
cx q[2], q[14];