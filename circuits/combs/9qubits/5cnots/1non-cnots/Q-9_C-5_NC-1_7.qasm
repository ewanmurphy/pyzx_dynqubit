OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[1];
cx q[3], q[7];
x q[2];
cx q[0], q[6];
cx q[5], q[4];
cx q[7], q[0];
