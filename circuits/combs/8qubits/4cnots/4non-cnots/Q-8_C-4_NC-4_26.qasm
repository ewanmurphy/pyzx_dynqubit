OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[2];
x q[6];
x q[4];
cx q[6], q[1];
cx q[3], q[5];
x q[0];
x q[4];
cx q[5], q[3];
