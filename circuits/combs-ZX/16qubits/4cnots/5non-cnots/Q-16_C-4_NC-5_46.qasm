OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[14];
cx q[14], q[12];
z q[14];
cx q[2], q[13];
cx q[0], q[6];
z q[2];
x q[7];
z q[10];
cx q[0], q[14];
