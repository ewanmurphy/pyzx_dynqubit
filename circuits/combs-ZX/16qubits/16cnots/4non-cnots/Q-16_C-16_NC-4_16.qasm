OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[2];
cx q[5], q[0];
cx q[12], q[8];
x q[3];
cx q[15], q[5];
cx q[5], q[10];
cx q[5], q[6];
cx q[14], q[12];
cx q[4], q[13];
cx q[15], q[4];
cx q[9], q[1];
x q[13];
cx q[15], q[11];
z q[9];
cx q[2], q[5];
cx q[15], q[4];
cx q[10], q[13];
x q[4];
cx q[14], q[2];
cx q[6], q[7];