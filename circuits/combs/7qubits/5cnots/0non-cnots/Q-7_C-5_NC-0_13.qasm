OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[1];
cx q[2], q[6];
cx q[2], q[5];
cx q[6], q[0];
cx q[4], q[3];
