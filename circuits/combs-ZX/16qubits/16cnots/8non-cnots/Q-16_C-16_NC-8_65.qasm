OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[11];
x q[7];
z q[4];
cx q[13], q[9];
cx q[12], q[6];
cx q[14], q[10];
z q[7];
cx q[10], q[1];
z q[9];
cx q[6], q[0];
cx q[0], q[13];
cx q[10], q[14];
cx q[12], q[6];
cx q[14], q[11];
cx q[1], q[9];
cx q[0], q[9];
cx q[10], q[8];
cx q[3], q[13];
z q[13];
cx q[12], q[11];
x q[2];
x q[14];
cx q[4], q[3];
cx q[6], q[8];