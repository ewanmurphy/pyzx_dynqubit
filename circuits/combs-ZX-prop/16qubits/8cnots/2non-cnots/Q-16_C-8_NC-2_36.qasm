OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
cx q[6], q[15];
cx q[4], q[11];
cx q[12], q[11];
cx q[2], q[15];
cx q[13], q[5];
cx q[1], q[3];
x q[13];
cx q[0], q[3];
cx q[7], q[9];
