OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[4], q[3];
cx q[7], q[5];
cx q[0], q[3];
x q[7];
x q[4];
cx q[7], q[0];
