OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[4];
x q[6];
cx q[3], q[0];
cx q[0], q[2];
cx q[5], q[3];
cx q[5], q[6];
