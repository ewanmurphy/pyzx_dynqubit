OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[8];
cx q[9], q[0];
cx q[8], q[5];
cx q[8], q[2];
cx q[9], q[6];
