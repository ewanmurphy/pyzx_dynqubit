OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[5];
cx q[10], q[9];
x q[5];
cx q[13], q[12];
cx q[13], q[5];
cx q[2], q[11];
cx q[10], q[13];
cx q[10], q[7];
cx q[13], q[12];
