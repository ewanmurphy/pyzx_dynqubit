OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
x q[4];
x q[5];
x q[2];
x q[15];
cx q[0], q[1];
cx q[6], q[7];
cx q[8], q[13];
cx q[13], q[2];
cx q[0], q[13];
z q[10];
cx q[8], q[6];
cx q[2], q[15];
x q[3];
x q[8];
z q[4];
x q[6];
cx q[9], q[3];