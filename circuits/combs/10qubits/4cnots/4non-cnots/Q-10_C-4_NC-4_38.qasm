OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[7];
cx q[9], q[2];
x q[0];
x q[0];
x q[5];
x q[6];
cx q[0], q[9];
cx q[7], q[9];
