OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
cx q[6], q[3];
cx q[1], q[2];
cx q[1], q[5];
cx q[2], q[0];
