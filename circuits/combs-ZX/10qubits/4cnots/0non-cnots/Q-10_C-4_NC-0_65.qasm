OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[8];
cx q[6], q[2];
cx q[7], q[0];
cx q[6], q[5];