OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[7], q[3];
x q[0];
x q[1];
x q[2];
cx q[3], q[7];
x q[4];
cx q[7], q[5];
cx q[0], q[1];
cx q[5], q[8];
