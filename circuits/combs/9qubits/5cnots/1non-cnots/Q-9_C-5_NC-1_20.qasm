OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[2];
x q[4];
cx q[1], q[5];
cx q[7], q[6];
cx q[7], q[3];
cx q[8], q[4];