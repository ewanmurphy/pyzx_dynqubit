OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[0];
x q[3];
cx q[7], q[4];
cx q[7], q[2];
cx q[1], q[6];
cx q[1], q[6];
