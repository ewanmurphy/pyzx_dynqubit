OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[0];
cx q[3], q[7];
cx q[3], q[4];
cx q[3], q[6];
