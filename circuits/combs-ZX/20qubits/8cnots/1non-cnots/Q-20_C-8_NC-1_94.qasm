OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[3];
cx q[6], q[12];
cx q[9], q[14];
cx q[3], q[0];
cx q[13], q[16];
x q[12];
cx q[12], q[13];
cx q[6], q[15];
cx q[1], q[19];
