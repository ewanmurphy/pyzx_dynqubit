OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
x q[2];
z q[1];
x q[1];
cx q[5], q[0];
z q[7];
z q[6];
z q[3];
cx q[5], q[13];
cx q[13], q[0];
z q[2];
z q[14];
z q[6];
cx q[3], q[13];
