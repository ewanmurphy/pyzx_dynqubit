OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[2];
x q[2];
x q[0];
cx q[1], q[3];
x q[6];
x q[2];
x q[7];
cx q[5], q[3];
x q[7];
cx q[2], q[1];
cx q[5], q[7];
