OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[18];
x q[4];
cx q[2], q[8];
cx q[13], q[3];
cx q[6], q[11];
x q[15];
cx q[5], q[12];
z q[12];
cx q[9], q[18];
cx q[18], q[13];
cx q[16], q[4];
x q[13];
cx q[8], q[0];
