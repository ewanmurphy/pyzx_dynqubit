OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[5];
cx q[14], q[6];
x q[3];
cx q[8], q[10];
cx q[1], q[11];
cx q[13], q[15];
x q[15];
cx q[9], q[12];
z q[11];
z q[4];
cx q[12], q[3];
cx q[4], q[15];
x q[13];
cx q[3], q[6];
cx q[9], q[0];
cx q[8], q[4];
cx q[2], q[5];
cx q[8], q[4];
cx q[10], q[3];
z q[3];
z q[11];
x q[15];
cx q[4], q[15];
cx q[5], q[3];