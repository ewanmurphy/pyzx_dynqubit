OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[3];
cx q[6], q[5];
cx q[6], q[2];
