OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[5];
x q[2];
x q[6];
cx q[7], q[6];
cx q[7], q[1];
