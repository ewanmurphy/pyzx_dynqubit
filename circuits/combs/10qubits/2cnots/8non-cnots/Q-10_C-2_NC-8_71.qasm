OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[9];
x q[0];
cx q[8], q[9];
x q[5];
x q[2];
x q[7];
x q[4];
x q[1];
cx q[0], q[6];
