OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[0];
z q[9];
x q[14];
cx q[12], q[10];
cx q[13], q[1];
z q[2];
cx q[12], q[13];
cx q[5], q[13];
x q[7];
cx q[4], q[5];
cx q[2], q[10];
cx q[5], q[0];