OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
z q[7];
cx q[13], q[11];
cx q[14], q[9];
cx q[7], q[1];
cx q[1], q[12];
cx q[8], q[3];
cx q[5], q[13];
x q[8];
z q[3];
cx q[4], q[12];
cx q[9], q[4];