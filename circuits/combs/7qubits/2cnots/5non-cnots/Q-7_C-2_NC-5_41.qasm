OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[0];
x q[4];
x q[6];
x q[6];
cx q[1], q[3];
x q[1];
cx q[6], q[1];
