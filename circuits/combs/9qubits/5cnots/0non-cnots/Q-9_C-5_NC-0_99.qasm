OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[8], q[2];
cx q[7], q[1];
cx q[8], q[5];
cx q[3], q[4];
