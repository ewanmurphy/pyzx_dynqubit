OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[6];
z q[7];
cx q[7], q[8];
x q[0];
cx q[7], q[0];
cx q[5], q[8];
cx q[3], q[0];
