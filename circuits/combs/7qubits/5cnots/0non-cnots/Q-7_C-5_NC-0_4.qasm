OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[0];
cx q[5], q[2];
cx q[1], q[2];
cx q[4], q[3];
cx q[4], q[0];
