OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[4];
cx q[5], q[8];
cx q[6], q[2];
x q[0];
cx q[5], q[7];
