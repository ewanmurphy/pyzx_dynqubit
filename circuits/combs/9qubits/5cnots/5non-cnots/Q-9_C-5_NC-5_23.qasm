OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[1];
cx q[5], q[0];
cx q[4], q[8];
x q[1];
cx q[4], q[0];
x q[6];
x q[6];
x q[3];
x q[0];
cx q[6], q[5];