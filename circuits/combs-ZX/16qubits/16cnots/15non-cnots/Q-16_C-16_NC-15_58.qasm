OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[14];
x q[4];
x q[0];
cx q[11], q[5];
x q[4];
z q[5];
x q[0];
cx q[6], q[1];
cx q[7], q[4];
z q[14];
cx q[13], q[7];
cx q[6], q[9];
cx q[10], q[5];
x q[12];
z q[7];
z q[15];
cx q[9], q[2];
cx q[2], q[7];
cx q[14], q[4];
z q[13];
cx q[13], q[2];
cx q[10], q[12];
cx q[0], q[1];
x q[13];
z q[7];
x q[0];
cx q[0], q[13];
cx q[8], q[4];
cx q[1], q[5];
x q[6];
cx q[0], q[14];
