OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[7], q[0];
z q[3];
cx q[0], q[2];
cx q[0], q[8];
cx q[8], q[7];
cx q[8], q[3];
