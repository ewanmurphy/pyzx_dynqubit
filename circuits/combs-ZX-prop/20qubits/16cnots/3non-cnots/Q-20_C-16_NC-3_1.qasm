OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[15];
cx q[4], q[2];
cx q[2], q[9];
cx q[1], q[16];
cx q[17], q[5];
x q[18];
x q[8];
cx q[5], q[14];
cx q[11], q[14];
cx q[14], q[9];
cx q[4], q[13];
cx q[9], q[0];
cx q[0], q[7];
cx q[4], q[9];
cx q[11], q[10];
z q[8];
cx q[2], q[16];
cx q[12], q[13];
cx q[12], q[18];