OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[3];
x q[8];
x q[0];
cx q[6], q[3];
x q[1];
x q[5];
cx q[5], q[1];
x q[1];
x q[5];
x q[8];
x q[0];
cx q[8], q[4];
cx q[0], q[6];
