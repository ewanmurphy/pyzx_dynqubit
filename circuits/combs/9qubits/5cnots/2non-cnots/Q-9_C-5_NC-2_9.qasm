OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[8], q[1];
cx q[5], q[3];
cx q[1], q[7];
x q[2];
cx q[1], q[0];
cx q[4], q[5];
