OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[8], q[4];
cx q[7], q[2];
cx q[2], q[6];
cx q[8], q[7];
cx q[4], q[3];