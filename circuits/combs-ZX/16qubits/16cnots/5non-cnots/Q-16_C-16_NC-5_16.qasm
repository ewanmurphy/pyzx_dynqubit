OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[1];
cx q[10], q[15];
cx q[6], q[2];
cx q[7], q[6];
cx q[15], q[13];
cx q[4], q[1];
cx q[11], q[5];
x q[5];
cx q[6], q[8];
cx q[6], q[10];
cx q[7], q[6];
x q[12];
x q[3];
cx q[6], q[1];
cx q[2], q[1];
x q[1];
cx q[2], q[4];
z q[11];
cx q[8], q[12];
cx q[10], q[0];
cx q[3], q[9];
