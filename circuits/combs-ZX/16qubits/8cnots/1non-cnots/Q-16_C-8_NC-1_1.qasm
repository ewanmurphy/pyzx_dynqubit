OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[12];
cx q[1], q[9];
cx q[4], q[7];
cx q[3], q[10];
cx q[6], q[9];
cx q[13], q[0];
cx q[6], q[11];
x q[0];
cx q[12], q[11];
