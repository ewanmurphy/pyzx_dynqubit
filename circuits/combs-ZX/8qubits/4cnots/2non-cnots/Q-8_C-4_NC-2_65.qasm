OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[3], q[7];
x q[5];
cx q[1], q[5];
cx q[6], q[3];
cx q[7], q[3];