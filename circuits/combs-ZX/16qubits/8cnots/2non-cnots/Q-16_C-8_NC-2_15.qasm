OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[15];
cx q[2], q[12];
cx q[6], q[10];
cx q[12], q[7];
cx q[5], q[1];
x q[10];
cx q[8], q[5];
cx q[11], q[6];
x q[3];
cx q[8], q[1];