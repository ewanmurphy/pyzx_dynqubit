OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[12];
cx q[14], q[4];
cx q[2], q[12];
z q[7];
x q[14];
x q[12];
cx q[14], q[8];
cx q[3], q[1];
