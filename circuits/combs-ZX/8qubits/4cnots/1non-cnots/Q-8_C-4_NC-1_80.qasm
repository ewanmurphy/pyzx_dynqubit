OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[1];
cx q[5], q[7];
z q[0];
cx q[4], q[6];
cx q[0], q[6];