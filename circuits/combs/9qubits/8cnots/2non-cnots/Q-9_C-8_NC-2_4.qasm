OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
cx q[3], q[4];
cx q[3], q[7];
cx q[4], q[5];
cx q[6], q[4];
cx q[5], q[7];
cx q[6], q[1];
x q[8];
cx q[6], q[1];
cx q[8], q[7];
