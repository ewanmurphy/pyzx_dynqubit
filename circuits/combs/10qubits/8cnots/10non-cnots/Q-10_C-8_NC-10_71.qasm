OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[8];
cx q[5], q[8];
x q[7];
cx q[1], q[0];
x q[7];
x q[4];
cx q[1], q[5];
cx q[4], q[2];
x q[4];
x q[0];
x q[0];
cx q[9], q[2];
x q[8];
cx q[5], q[9];
x q[8];
x q[3];
x q[4];
cx q[8], q[7];
