OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
x q[8];
x q[7];
x q[0];
x q[6];
x q[2];
x q[2];
x q[1];
cx q[6], q[3];
cx q[5], q[4];
