OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
x q[0];
cx q[2], q[3];
x q[4];
x q[6];
cx q[5], q[1];
