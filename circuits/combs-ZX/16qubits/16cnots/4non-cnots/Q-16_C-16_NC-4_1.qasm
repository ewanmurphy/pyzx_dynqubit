OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[15];
cx q[11], q[2];
cx q[5], q[15];
z q[1];
cx q[1], q[9];
x q[4];
cx q[1], q[4];
cx q[2], q[8];
cx q[8], q[6];
cx q[6], q[13];
cx q[14], q[5];
cx q[9], q[11];
cx q[5], q[8];
cx q[8], q[3];
cx q[0], q[8];
x q[13];
z q[5];
cx q[7], q[9];
cx q[15], q[8];
cx q[6], q[1];
