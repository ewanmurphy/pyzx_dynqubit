OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[5];
cx q[4], q[5];
cx q[1], q[6];
cx q[4], q[3];
x q[6];
cx q[7], q[0];
