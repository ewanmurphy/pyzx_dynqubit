OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[2];
x q[2];
x q[6];
cx q[7], q[3];
cx q[3], q[0];
cx q[1], q[6];
cx q[8], q[0];
cx q[7], q[4];
