OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[0];
cx q[6], q[3];
x q[7];
x q[4];
cx q[7], q[3];