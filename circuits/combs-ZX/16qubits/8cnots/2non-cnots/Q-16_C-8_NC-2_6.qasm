OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
cx q[9], q[15];
cx q[10], q[6];
cx q[8], q[6];
cx q[2], q[15];
cx q[13], q[11];
cx q[13], q[6];
x q[3];
cx q[9], q[1];
cx q[7], q[0];