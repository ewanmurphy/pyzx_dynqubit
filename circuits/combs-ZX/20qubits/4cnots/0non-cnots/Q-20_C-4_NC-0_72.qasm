OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[5];
cx q[0], q[6];
cx q[4], q[3];
cx q[15], q[9];