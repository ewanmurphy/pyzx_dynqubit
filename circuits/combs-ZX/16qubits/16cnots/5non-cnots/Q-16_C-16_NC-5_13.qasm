OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[9];
cx q[10], q[7];
x q[3];
cx q[5], q[1];
x q[4];
cx q[1], q[4];
cx q[4], q[15];
cx q[10], q[1];
cx q[0], q[14];
cx q[5], q[1];
z q[10];
cx q[3], q[4];
cx q[9], q[8];
cx q[0], q[14];
cx q[14], q[4];
cx q[11], q[12];
cx q[0], q[1];
cx q[15], q[5];
x q[3];
z q[14];
cx q[8], q[1];
