OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[7];
x q[0];
cx q[10], q[11];
cx q[2], q[6];
z q[10];
z q[0];
cx q[8], q[2];
z q[5];
cx q[6], q[0];
cx q[14], q[13];
x q[14];
cx q[0], q[9];
cx q[14], q[11];
