OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
x q[4];
cx q[4], q[3];
x q[3];
x q[7];
x q[2];
cx q[7], q[4];
cx q[6], q[4];
cx q[5], q[2];
cx q[3], q[5];
