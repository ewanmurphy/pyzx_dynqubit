OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[0];
x q[7];
cx q[5], q[3];
cx q[1], q[4];
x q[2];
cx q[7], q[4];
