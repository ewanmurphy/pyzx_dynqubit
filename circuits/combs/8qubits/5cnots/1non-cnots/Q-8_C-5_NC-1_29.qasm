OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[6];
cx q[6], q[5];
cx q[3], q[1];
x q[4];
cx q[6], q[2];
cx q[0], q[6];
