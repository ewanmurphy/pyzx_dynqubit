OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
cx q[13], q[14];
x q[1];
cx q[1], q[15];
cx q[10], q[11];
x q[9];
cx q[0], q[13];
cx q[9], q[15];
cx q[6], q[14];
cx q[2], q[0];
x q[16];
cx q[7], q[12];
