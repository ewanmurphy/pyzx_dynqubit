OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[17];
x q[8];
cx q[11], q[2];
cx q[8], q[7];
cx q[13], q[8];
cx q[5], q[10];
cx q[18], q[0];
cx q[6], q[5];
x q[17];
cx q[2], q[11];
