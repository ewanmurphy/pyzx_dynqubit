OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[2];
cx q[8], q[2];
cx q[8], q[0];
z q[0];
cx q[4], q[8];
cx q[8], q[3];