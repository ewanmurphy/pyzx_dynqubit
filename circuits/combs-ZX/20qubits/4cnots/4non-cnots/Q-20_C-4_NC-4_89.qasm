OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[14];
z q[19];
cx q[13], q[5];
cx q[6], q[9];
x q[3];
x q[13];
z q[18];
cx q[16], q[13];
