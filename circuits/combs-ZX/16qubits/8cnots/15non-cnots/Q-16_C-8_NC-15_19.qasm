OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
x q[14];
z q[5];
cx q[14], q[0];
cx q[9], q[5];
cx q[3], q[8];
x q[2];
z q[13];
cx q[8], q[12];
z q[1];
cx q[9], q[1];
z q[14];
x q[8];
cx q[12], q[7];
z q[3];
z q[8];
z q[5];
z q[11];
x q[12];
z q[7];
z q[0];
cx q[7], q[13];
cx q[10], q[5];