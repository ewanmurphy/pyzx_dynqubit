OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[3];
cx q[1], q[7];
cx q[6], q[3];
cx q[7], q[8];
x q[4];
cx q[6], q[1];
cx q[5], q[8];
cx q[6], q[5];
cx q[7], q[5];
cx q[7], q[3];
