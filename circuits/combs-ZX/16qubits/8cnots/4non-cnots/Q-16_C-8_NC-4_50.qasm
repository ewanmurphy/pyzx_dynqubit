OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[7];
cx q[4], q[0];
z q[2];
cx q[4], q[14];
x q[5];
cx q[3], q[14];
z q[12];
cx q[9], q[12];
x q[9];
cx q[8], q[5];
cx q[10], q[6];
cx q[14], q[10];
