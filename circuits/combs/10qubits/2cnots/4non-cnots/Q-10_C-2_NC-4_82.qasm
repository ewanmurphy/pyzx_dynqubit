OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[2];
x q[4];
cx q[9], q[5];
x q[6];
cx q[0], q[6];
