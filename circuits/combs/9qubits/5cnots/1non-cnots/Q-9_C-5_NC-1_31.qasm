OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[7];
x q[0];
cx q[8], q[3];
cx q[0], q[2];
cx q[3], q[7];
cx q[5], q[2];
