OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[0];
cx q[5], q[0];
x q[6];
cx q[6], q[8];
z q[3];
cx q[0], q[7];
cx q[6], q[4];
