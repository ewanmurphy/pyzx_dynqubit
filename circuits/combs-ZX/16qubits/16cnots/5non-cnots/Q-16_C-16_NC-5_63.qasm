OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[12];
cx q[7], q[4];
x q[10];
x q[14];
cx q[13], q[14];
cx q[15], q[2];
cx q[5], q[2];
cx q[0], q[7];
cx q[13], q[12];
cx q[5], q[10];
cx q[5], q[2];
cx q[14], q[1];
cx q[8], q[6];
cx q[9], q[13];
z q[2];
z q[14];
cx q[1], q[12];
cx q[4], q[10];
x q[13];
cx q[3], q[2];
cx q[0], q[6];
