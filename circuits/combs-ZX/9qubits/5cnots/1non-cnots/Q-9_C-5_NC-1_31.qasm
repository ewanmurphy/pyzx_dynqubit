OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[5];
cx q[7], q[3];
z q[3];
cx q[7], q[8];
cx q[5], q[2];
cx q[6], q[8];