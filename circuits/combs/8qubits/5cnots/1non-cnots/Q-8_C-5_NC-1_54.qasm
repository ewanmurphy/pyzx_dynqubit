OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[7];
x q[5];
cx q[1], q[7];
cx q[6], q[1];
cx q[7], q[2];
cx q[5], q[6];