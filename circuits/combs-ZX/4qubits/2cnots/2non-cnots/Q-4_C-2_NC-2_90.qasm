OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
z q[2];
z q[3];
cx q[1], q[0];
cx q[1], q[0];