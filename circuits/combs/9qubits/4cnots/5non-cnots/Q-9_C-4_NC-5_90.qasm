OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
x q[3];
cx q[4], q[0];
x q[7];
cx q[5], q[7];
x q[3];
cx q[7], q[6];
x q[8];
cx q[8], q[0];
