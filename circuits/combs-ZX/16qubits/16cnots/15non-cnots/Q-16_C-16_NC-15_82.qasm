OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[6];
cx q[12], q[0];
cx q[2], q[3];
x q[1];
cx q[0], q[5];
cx q[15], q[5];
z q[7];
cx q[5], q[1];
cx q[7], q[10];
x q[1];
z q[6];
z q[6];
cx q[1], q[12];
x q[15];
cx q[15], q[1];
cx q[10], q[4];
z q[6];
x q[13];
z q[10];
x q[14];
x q[0];
cx q[12], q[9];
z q[10];
cx q[15], q[2];
z q[12];
cx q[2], q[0];
cx q[4], q[9];
cx q[10], q[14];
z q[13];
cx q[8], q[3];
cx q[14], q[5];
