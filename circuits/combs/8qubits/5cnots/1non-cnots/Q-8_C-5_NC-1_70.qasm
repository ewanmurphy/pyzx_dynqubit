OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[2];
cx q[7], q[6];
x q[2];
cx q[3], q[0];
cx q[6], q[1];
cx q[3], q[2];
