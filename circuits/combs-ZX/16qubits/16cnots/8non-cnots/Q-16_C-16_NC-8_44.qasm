OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[1];
cx q[4], q[12];
cx q[0], q[11];
z q[7];
z q[15];
cx q[7], q[9];
z q[12];
cx q[10], q[11];
cx q[12], q[14];
cx q[14], q[11];
z q[0];
x q[3];
cx q[12], q[8];
x q[14];
x q[4];
cx q[7], q[12];
cx q[0], q[5];
cx q[11], q[10];
cx q[2], q[11];
cx q[4], q[9];
cx q[12], q[8];
cx q[14], q[1];
x q[13];
cx q[5], q[10];
