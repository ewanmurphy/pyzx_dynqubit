OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
cx q[11], q[4];
cx q[12], q[11];
x q[13];
cx q[4], q[2];
cx q[13], q[7];
cx q[14], q[4];
z q[1];
cx q[14], q[9];
cx q[8], q[7];
x q[3];
cx q[5], q[1];