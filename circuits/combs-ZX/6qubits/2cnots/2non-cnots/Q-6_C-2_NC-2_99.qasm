OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[4];
cx q[4], q[1];
z q[3];
cx q[1], q[3];