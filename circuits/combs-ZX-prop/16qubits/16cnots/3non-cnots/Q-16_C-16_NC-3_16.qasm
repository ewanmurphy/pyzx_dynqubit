OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[1];
cx q[1], q[13];
cx q[10], q[13];
cx q[9], q[12];
cx q[3], q[12];
z q[4];
cx q[8], q[7];
cx q[7], q[11];
cx q[3], q[13];
cx q[13], q[9];
cx q[0], q[6];
cx q[0], q[12];
cx q[0], q[4];
cx q[0], q[10];
x q[3];
cx q[5], q[11];
cx q[0], q[4];
z q[0];
cx q[13], q[5];