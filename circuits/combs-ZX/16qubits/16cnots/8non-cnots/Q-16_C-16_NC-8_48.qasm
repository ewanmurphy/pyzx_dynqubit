OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[11];
cx q[14], q[4];
cx q[5], q[10];
x q[15];
cx q[9], q[11];
z q[10];
x q[11];
cx q[9], q[10];
x q[11];
cx q[13], q[1];
z q[1];
cx q[13], q[14];
x q[7];
cx q[0], q[12];
x q[6];
cx q[1], q[12];
cx q[3], q[4];
cx q[2], q[14];
cx q[3], q[12];
cx q[7], q[0];
cx q[4], q[10];
cx q[14], q[3];
x q[2];
cx q[5], q[12];
