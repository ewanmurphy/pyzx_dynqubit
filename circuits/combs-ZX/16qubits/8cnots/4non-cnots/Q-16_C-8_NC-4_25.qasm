OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
cx q[9], q[0];
z q[14];
z q[6];
cx q[6], q[11];
cx q[11], q[9];
z q[7];
cx q[5], q[10];
cx q[8], q[5];
cx q[2], q[14];
cx q[6], q[13];
cx q[13], q[3];
