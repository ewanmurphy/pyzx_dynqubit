OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[13];
cx q[6], q[13];
cx q[15], q[11];
cx q[2], q[8];
z q[5];
cx q[14], q[0];
cx q[9], q[14];
cx q[2], q[1];
cx q[5], q[6];
cx q[9], q[8];
cx q[0], q[10];
cx q[0], q[15];
cx q[14], q[0];
x q[5];
z q[2];
cx q[0], q[6];
cx q[11], q[5];
z q[11];
cx q[7], q[2];
cx q[1], q[8];
