OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[10];
z q[4];
z q[7];
cx q[8], q[4];
z q[4];
z q[11];
z q[0];
z q[6];
x q[0];
x q[3];
cx q[14], q[1];
cx q[8], q[13];
