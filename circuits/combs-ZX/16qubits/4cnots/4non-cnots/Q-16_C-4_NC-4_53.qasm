OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[10];
x q[4];
x q[13];
cx q[1], q[0];
x q[14];
z q[7];
cx q[4], q[11];
cx q[13], q[4];
