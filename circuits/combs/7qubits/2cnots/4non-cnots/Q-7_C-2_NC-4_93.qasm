OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
x q[5];
x q[6];
x q[3];
cx q[4], q[1];
cx q[1], q[6];