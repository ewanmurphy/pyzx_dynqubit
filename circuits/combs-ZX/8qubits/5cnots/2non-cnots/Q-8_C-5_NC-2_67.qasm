OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
cx q[0], q[4];
cx q[0], q[4];
cx q[5], q[3];
cx q[3], q[5];
x q[7];
cx q[7], q[4];
