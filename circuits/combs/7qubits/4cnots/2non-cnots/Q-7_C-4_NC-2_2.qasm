OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[3];
x q[5];
x q[4];
cx q[1], q[3];
cx q[1], q[2];
cx q[1], q[4];
