OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[0];
cx q[7], q[5];
cx q[7], q[4];
x q[1];
cx q[6], q[2];
cx q[8], q[2];
