OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
x q[12];
cx q[10], q[13];
x q[13];
cx q[10], q[5];
z q[7];
cx q[13], q[7];
x q[1];
z q[2];
z q[1];
x q[5];
cx q[6], q[5];