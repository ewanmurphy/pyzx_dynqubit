OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[13];
cx q[0], q[15];
cx q[9], q[15];
x q[1];
x q[13];
x q[0];
cx q[8], q[1];
x q[15];
cx q[5], q[14];
