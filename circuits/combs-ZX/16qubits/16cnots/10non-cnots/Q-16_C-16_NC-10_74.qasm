OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
x q[15];
cx q[7], q[9];
cx q[10], q[6];
cx q[1], q[10];
z q[15];
cx q[13], q[0];
z q[3];
cx q[0], q[15];
cx q[1], q[4];
cx q[0], q[6];
x q[12];
z q[3];
x q[2];
x q[10];
cx q[1], q[11];
cx q[14], q[11];
cx q[9], q[0];
cx q[10], q[12];
cx q[11], q[5];
cx q[12], q[8];
x q[5];
cx q[11], q[8];
cx q[14], q[1];
x q[0];
cx q[13], q[9];