OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
x q[0];
cx q[1], q[6];
x q[6];
x q[0];
cx q[3], q[2];
