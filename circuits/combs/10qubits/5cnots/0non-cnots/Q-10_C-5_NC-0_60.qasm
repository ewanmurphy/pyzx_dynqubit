OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[8];
cx q[0], q[2];
cx q[6], q[9];
cx q[5], q[3];
cx q[9], q[6];
