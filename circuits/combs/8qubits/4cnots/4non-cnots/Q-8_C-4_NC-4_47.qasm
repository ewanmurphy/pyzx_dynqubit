OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
cx q[5], q[6];
x q[2];
x q[0];
cx q[2], q[7];
cx q[7], q[0];
x q[3];
cx q[7], q[2];
