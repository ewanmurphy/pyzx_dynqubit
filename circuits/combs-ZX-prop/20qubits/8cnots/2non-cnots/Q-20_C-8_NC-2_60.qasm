OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[0];
cx q[10], q[1];
cx q[3], q[10];
cx q[4], q[1];
x q[19];
z q[14];
cx q[13], q[5];
cx q[8], q[13];
cx q[17], q[18];
cx q[9], q[1];
