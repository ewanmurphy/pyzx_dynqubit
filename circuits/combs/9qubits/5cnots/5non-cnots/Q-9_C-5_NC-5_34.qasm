OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[1];
x q[2];
x q[3];
cx q[1], q[4];
cx q[1], q[5];
x q[2];
x q[7];
x q[2];
cx q[1], q[2];
cx q[5], q[6];
