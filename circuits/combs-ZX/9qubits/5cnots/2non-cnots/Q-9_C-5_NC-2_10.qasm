OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[6];
cx q[5], q[7];
cx q[8], q[7];
x q[2];
x q[7];
cx q[5], q[6];
cx q[7], q[5];