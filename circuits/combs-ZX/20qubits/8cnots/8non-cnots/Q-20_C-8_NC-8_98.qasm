OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[9];
x q[16];
cx q[15], q[4];
cx q[14], q[8];
cx q[19], q[16];
z q[1];
cx q[13], q[11];
cx q[6], q[16];
z q[5];
x q[11];
x q[10];
x q[3];
x q[6];
cx q[7], q[0];
x q[1];
cx q[0], q[12];