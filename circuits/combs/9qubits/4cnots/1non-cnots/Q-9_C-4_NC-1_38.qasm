OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[0];
cx q[1], q[7];
cx q[3], q[6];
x q[3];
cx q[8], q[3];
