OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[12];
x q[10];
cx q[1], q[9];
cx q[3], q[1];
cx q[9], q[5];
cx q[6], q[13];
cx q[11], q[12];
cx q[1], q[14];
x q[9];
z q[14];
z q[8];
cx q[8], q[7];
cx q[3], q[2];
x q[2];
z q[7];
z q[1];
x q[0];
cx q[0], q[12];
cx q[2], q[13];
cx q[14], q[3];
cx q[15], q[7];
z q[7];
cx q[3], q[2];
z q[4];
cx q[11], q[0];
cx q[3], q[13];