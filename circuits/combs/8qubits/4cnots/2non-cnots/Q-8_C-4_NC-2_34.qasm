OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
x q[1];
cx q[7], q[5];
x q[6];
cx q[3], q[7];
cx q[5], q[3];