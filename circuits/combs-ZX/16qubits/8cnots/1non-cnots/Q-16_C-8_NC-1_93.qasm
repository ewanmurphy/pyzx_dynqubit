OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[13];
cx q[0], q[5];
cx q[9], q[11];
cx q[1], q[12];
cx q[8], q[0];
cx q[6], q[7];
cx q[12], q[13];
x q[3];
cx q[3], q[10];
