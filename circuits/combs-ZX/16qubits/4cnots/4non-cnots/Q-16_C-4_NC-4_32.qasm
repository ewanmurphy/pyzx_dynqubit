OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
cx q[3], q[2];
z q[3];
cx q[11], q[1];
z q[3];
cx q[7], q[9];
z q[3];
cx q[13], q[12];