OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[1];
z q[3];
cx q[6], q[7];
cx q[0], q[1];
cx q[0], q[1];
cx q[7], q[6];