OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
cx q[0], q[1];
cx q[1], q[3];
cx q[2], q[6];
cx q[2], q[5];
cx q[6], q[0];
