OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[4];
cx q[8], q[9];
cx q[13], q[9];
cx q[3], q[1];
cx q[15], q[13];
cx q[9], q[7];
cx q[3], q[1];
cx q[11], q[9];
cx q[6], q[10];
x q[0];
cx q[2], q[10];
cx q[12], q[9];
cx q[11], q[12];
cx q[2], q[0];
cx q[7], q[13];
cx q[4], q[5];
cx q[13], q[11];
cx q[6], q[9];
