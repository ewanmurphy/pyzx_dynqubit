OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[4];
cx q[6], q[8];
cx q[9], q[1];
cx q[13], q[8];
cx q[13], q[11];
cx q[13], q[3];
x q[14];
cx q[2], q[13];
cx q[19], q[15];
