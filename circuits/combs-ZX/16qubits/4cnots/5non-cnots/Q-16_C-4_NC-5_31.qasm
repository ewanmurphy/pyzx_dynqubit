OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[13];
z q[7];
cx q[6], q[1];
x q[8];
cx q[10], q[1];
x q[13];
z q[2];
x q[13];
cx q[11], q[15];
