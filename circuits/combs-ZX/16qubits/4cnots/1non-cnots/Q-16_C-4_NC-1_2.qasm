OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[3];
z q[7];
cx q[4], q[1];
cx q[11], q[3];
cx q[1], q[0];