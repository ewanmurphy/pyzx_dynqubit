OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
cx q[1], q[6];
cx q[4], q[0];
cx q[4], q[0];
cx q[4], q[7];