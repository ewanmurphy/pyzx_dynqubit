OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[5];
cx q[7], q[1];
cx q[7], q[8];
x q[5];
x q[7];
cx q[8], q[1];
x q[4];
x q[5];
x q[1];
cx q[8], q[2];
