OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
x q[7];
cx q[8], q[3];
x q[6];
x q[10];
z q[15];
cx q[13], q[1];
cx q[5], q[14];
x q[11];
z q[15];
x q[5];
x q[0];
x q[2];
cx q[14], q[2];