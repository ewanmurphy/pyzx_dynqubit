OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
cx q[7], q[1];
x q[13];
x q[1];
z q[12];
x q[2];
cx q[9], q[10];
z q[1];
cx q[0], q[8];
z q[15];
cx q[12], q[7];
cx q[4], q[15];
cx q[11], q[10];
z q[12];
cx q[12], q[3];
x q[13];
x q[8];
cx q[9], q[0];
z q[6];
cx q[8], q[6];
cx q[10], q[15];
cx q[5], q[9];
cx q[4], q[3];
cx q[10], q[13];
cx q[2], q[1];
cx q[8], q[1];
x q[0];
x q[14];
x q[5];
z q[15];
cx q[11], q[2];