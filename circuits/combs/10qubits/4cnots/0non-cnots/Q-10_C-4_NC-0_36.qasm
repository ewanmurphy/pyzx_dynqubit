OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[2];
cx q[8], q[4];
cx q[2], q[0];
cx q[8], q[7];