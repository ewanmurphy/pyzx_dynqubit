OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[4], q[0];
x q[3];
x q[8];
cx q[1], q[6];
x q[8];
cx q[6], q[7];
cx q[1], q[3];
cx q[5], q[6];
cx q[5], q[0];
cx q[0], q[6];
cx q[4], q[0];
