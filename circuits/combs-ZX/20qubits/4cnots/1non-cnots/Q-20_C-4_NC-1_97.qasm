OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[15];
cx q[2], q[4];
x q[7];
cx q[13], q[2];
cx q[6], q[7];