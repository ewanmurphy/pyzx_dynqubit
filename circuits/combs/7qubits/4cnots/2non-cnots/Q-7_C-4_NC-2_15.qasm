OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[3];
cx q[3], q[6];
cx q[5], q[1];
x q[1];
cx q[3], q[5];
cx q[4], q[3];
