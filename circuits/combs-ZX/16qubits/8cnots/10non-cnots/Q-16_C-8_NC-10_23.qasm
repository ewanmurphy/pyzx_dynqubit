OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[1];
z q[9];
cx q[14], q[5];
x q[4];
x q[11];
z q[4];
x q[1];
cx q[0], q[2];
x q[4];
z q[15];
cx q[6], q[11];
cx q[8], q[4];
x q[15];
cx q[11], q[12];
x q[13];
cx q[5], q[3];
z q[10];
cx q[6], q[4];
