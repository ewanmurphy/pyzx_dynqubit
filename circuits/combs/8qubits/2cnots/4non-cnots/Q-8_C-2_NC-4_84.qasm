OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
x q[0];
x q[2];
x q[5];
cx q[5], q[1];
cx q[6], q[4];
