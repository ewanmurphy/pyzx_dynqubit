OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[6];
cx q[13], q[3];
cx q[11], q[8];
x q[0];
cx q[6], q[15];
cx q[13], q[12];
x q[12];
z q[12];
z q[15];
cx q[8], q[13];
cx q[3], q[4];
z q[8];
z q[2];
cx q[5], q[12];
x q[11];
cx q[6], q[15];
