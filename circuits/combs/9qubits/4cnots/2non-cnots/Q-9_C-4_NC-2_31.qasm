OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
x q[0];
cx q[3], q[7];
cx q[6], q[7];
cx q[4], q[5];
cx q[6], q[3];
