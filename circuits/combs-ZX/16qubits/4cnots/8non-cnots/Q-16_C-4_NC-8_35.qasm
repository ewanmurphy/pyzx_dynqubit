OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
x q[6];
z q[0];
z q[5];
x q[14];
x q[13];
cx q[5], q[4];
cx q[15], q[0];
z q[4];
cx q[8], q[13];
x q[7];
cx q[5], q[0];
