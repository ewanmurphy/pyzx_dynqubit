OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[7];
cx q[5], q[8];
x q[2];
cx q[3], q[5];
x q[1];
cx q[5], q[0];