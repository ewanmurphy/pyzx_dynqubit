OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
z q[3];
cx q[5], q[2];
cx q[6], q[4];
z q[1];
cx q[5], q[6];
cx q[1], q[2];
