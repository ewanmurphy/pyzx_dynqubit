OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[4];
z q[3];
x q[12];
cx q[8], q[3];
cx q[7], q[3];
cx q[1], q[7];
cx q[12], q[9];
z q[13];
cx q[1], q[4];
cx q[10], q[4];
z q[9];
cx q[0], q[9];
