OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[2];
cx q[3], q[1];
z q[7];
z q[3];
cx q[2], q[1];
cx q[7], q[0];
