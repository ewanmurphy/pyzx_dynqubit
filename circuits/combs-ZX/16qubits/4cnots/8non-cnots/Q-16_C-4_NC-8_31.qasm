OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[13];
x q[5];
cx q[8], q[0];
z q[4];
z q[11];
z q[12];
cx q[3], q[10];
z q[1];
x q[2];
cx q[6], q[1];
x q[7];
cx q[14], q[0];