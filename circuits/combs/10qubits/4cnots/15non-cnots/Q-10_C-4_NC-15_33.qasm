OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[1];
x q[2];
x q[9];
cx q[1], q[2];
x q[3];
x q[3];
x q[6];
x q[2];
x q[7];
cx q[5], q[1];
x q[3];
x q[1];
x q[6];
x q[0];
x q[1];
x q[5];
x q[8];
x q[1];
cx q[8], q[0];
