OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
x q[6];
cx q[5], q[1];
cx q[15], q[11];
x q[5];
z q[0];
x q[4];
x q[3];
cx q[13], q[5];
z q[1];
z q[6];
x q[9];
x q[11];
cx q[6], q[15];