OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[4], q[8];
cx q[4], q[5];
cx q[7], q[8];
cx q[6], q[3];
cx q[5], q[6];
