OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[5];
x q[6];
z q[14];
x q[15];
cx q[15], q[1];
cx q[10], q[6];
cx q[15], q[10];
x q[9];
cx q[0], q[5];
z q[4];
cx q[5], q[11];
cx q[1], q[14];
cx q[7], q[5];
cx q[11], q[8];
cx q[14], q[0];
x q[6];
z q[8];
cx q[1], q[2];
x q[2];
z q[4];
cx q[13], q[14];
cx q[10], q[7];
cx q[10], q[7];
cx q[13], q[14];
z q[3];
cx q[11], q[1];
