OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
cx q[3], q[11];
cx q[13], q[1];
cx q[1], q[4];
cx q[10], q[1];
cx q[5], q[1];
x q[6];
cx q[8], q[4];
cx q[12], q[1];
cx q[7], q[4];
cx q[12], q[3];
cx q[11], q[8];
cx q[1], q[10];
cx q[4], q[11];
cx q[0], q[6];
cx q[5], q[8];
cx q[7], q[11];
x q[3];
cx q[1], q[7];
