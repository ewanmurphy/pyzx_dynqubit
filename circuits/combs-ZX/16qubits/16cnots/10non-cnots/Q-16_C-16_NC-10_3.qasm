OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[0];
x q[7];
cx q[9], q[6];
cx q[1], q[0];
z q[10];
cx q[4], q[10];
cx q[15], q[13];
cx q[12], q[9];
cx q[7], q[8];
x q[3];
x q[13];
z q[11];
z q[14];
cx q[5], q[9];
cx q[0], q[2];
cx q[8], q[12];
x q[12];
cx q[15], q[4];
cx q[8], q[10];
x q[15];
cx q[0], q[15];
x q[10];
z q[9];
cx q[4], q[8];
cx q[10], q[4];
cx q[7], q[14];
