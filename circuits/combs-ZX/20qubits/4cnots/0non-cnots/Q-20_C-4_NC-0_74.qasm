OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[11];
cx q[3], q[9];
cx q[18], q[4];
cx q[8], q[2];
