OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[1];
cx q[7], q[18];
cx q[5], q[10];
cx q[12], q[14];
cx q[11], q[3];
x q[13];
z q[10];
z q[16];
cx q[12], q[19];
cx q[6], q[17];
z q[1];
cx q[10], q[4];
