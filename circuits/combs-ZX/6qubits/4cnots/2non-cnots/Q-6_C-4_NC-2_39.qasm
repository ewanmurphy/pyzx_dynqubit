OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[5], q[3];
cx q[0], q[4];
cx q[5], q[4];
z q[3];
z q[3];
cx q[1], q[5];