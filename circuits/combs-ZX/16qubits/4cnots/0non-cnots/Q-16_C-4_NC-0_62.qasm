OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[1];
cx q[11], q[2];
cx q[1], q[11];
cx q[10], q[7];