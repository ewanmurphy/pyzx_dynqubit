OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
cx q[15], q[2];
z q[8];
cx q[4], q[7];
z q[13];
x q[9];
cx q[12], q[9];
cx q[12], q[1];