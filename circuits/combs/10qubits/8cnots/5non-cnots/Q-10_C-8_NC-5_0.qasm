OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[6];
x q[8];
x q[4];
cx q[1], q[4];
cx q[0], q[3];
cx q[7], q[2];
cx q[7], q[0];
cx q[5], q[9];
x q[3];
cx q[6], q[0];
x q[8];
x q[2];
cx q[6], q[9];