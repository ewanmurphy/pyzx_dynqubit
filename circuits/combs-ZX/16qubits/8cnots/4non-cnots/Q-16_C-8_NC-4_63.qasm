OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
cx q[9], q[5];
cx q[13], q[5];
cx q[12], q[15];
x q[5];
x q[15];
cx q[4], q[5];
cx q[3], q[2];
cx q[6], q[1];
cx q[0], q[10];
x q[5];
cx q[5], q[12];