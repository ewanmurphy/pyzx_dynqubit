OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[3];
cx q[6], q[4];
cx q[3], q[0];
x q[4];
cx q[0], q[2];
cx q[6], q[4];
