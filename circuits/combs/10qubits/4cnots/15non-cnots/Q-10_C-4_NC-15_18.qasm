OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[4];
x q[3];
x q[0];
x q[0];
x q[4];
x q[6];
x q[0];
cx q[6], q[4];
x q[9];
x q[0];
x q[4];
x q[1];
x q[6];
x q[0];
cx q[1], q[7];
x q[2];
x q[1];
x q[2];
cx q[5], q[3];
