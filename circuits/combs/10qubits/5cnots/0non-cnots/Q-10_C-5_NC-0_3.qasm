OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[0];
cx q[2], q[8];
cx q[1], q[6];
cx q[8], q[5];
cx q[8], q[0];
