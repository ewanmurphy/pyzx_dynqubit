OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[3];
cx q[4], q[0];
cx q[4], q[2];
cx q[5], q[4];
cx q[5], q[3];