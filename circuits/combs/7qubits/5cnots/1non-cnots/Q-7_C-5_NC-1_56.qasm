OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[6], q[4];
cx q[0], q[3];
cx q[5], q[1];
cx q[6], q[2];
x q[6];
cx q[4], q[3];
