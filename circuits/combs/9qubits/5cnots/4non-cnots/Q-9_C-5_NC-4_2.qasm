OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[3], q[6];
cx q[7], q[3];
x q[3];
cx q[1], q[8];
x q[2];
cx q[5], q[7];
x q[1];
cx q[2], q[6];
