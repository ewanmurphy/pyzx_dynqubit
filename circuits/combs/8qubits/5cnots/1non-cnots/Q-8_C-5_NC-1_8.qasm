OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[1];
cx q[5], q[4];
x q[3];
cx q[5], q[0];
cx q[7], q[4];
cx q[0], q[6];
