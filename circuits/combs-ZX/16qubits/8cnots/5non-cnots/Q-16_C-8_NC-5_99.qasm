OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[6];
x q[9];
z q[5];
cx q[10], q[6];
cx q[13], q[8];
cx q[14], q[4];
cx q[0], q[1];
z q[15];
z q[1];
cx q[3], q[4];
cx q[6], q[1];
x q[0];
cx q[13], q[1];
