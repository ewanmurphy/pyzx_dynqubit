OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[2];
cx q[1], q[8];
cx q[9], q[3];
cx q[7], q[3];
cx q[9], q[3];
