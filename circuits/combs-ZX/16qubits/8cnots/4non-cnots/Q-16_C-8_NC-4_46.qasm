OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[3];
z q[5];
cx q[6], q[1];
cx q[8], q[15];
cx q[14], q[2];
cx q[10], q[15];
x q[15];
cx q[12], q[14];
x q[12];
cx q[5], q[3];
z q[9];
cx q[12], q[3];
