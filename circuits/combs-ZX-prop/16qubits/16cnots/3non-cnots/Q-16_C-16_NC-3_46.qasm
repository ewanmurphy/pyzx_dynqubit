OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[10];
cx q[15], q[9];
cx q[3], q[2];
cx q[15], q[10];
cx q[0], q[4];
cx q[15], q[10];
cx q[13], q[11];
z q[9];
cx q[13], q[1];
cx q[9], q[0];
cx q[12], q[4];
cx q[11], q[7];
cx q[10], q[6];
z q[10];
z q[1];
cx q[13], q[7];
cx q[15], q[12];
cx q[3], q[12];
cx q[8], q[2];