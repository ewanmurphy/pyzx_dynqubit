OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[19];
z q[13];
cx q[13], q[16];
cx q[17], q[4];
cx q[16], q[8];
x q[19];
cx q[7], q[6];
cx q[5], q[19];
cx q[5], q[7];
cx q[8], q[4];
