OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[1];
cx q[7], q[4];
cx q[0], q[2];
cx q[2], q[3];
x q[6];
cx q[0], q[5];
