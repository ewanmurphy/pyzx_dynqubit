OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[13];
cx q[2], q[6];
cx q[4], q[1];
z q[3];
z q[3];
z q[4];
cx q[1], q[12];
cx q[9], q[15];
x q[11];
z q[6];
z q[13];
z q[0];
cx q[11], q[0];
z q[6];
cx q[5], q[8];
cx q[2], q[14];