OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[6];
cx q[2], q[9];
x q[6];
cx q[8], q[9];
cx q[9], q[2];
cx q[2], q[1];
x q[3];
x q[5];
x q[3];
x q[3];
x q[9];
cx q[2], q[0];
