OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
x q[6];
x q[3];
x q[1];
cx q[6], q[0];
cx q[5], q[6];
