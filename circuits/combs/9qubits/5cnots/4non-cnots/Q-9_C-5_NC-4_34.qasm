OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
x q[2];
cx q[8], q[3];
cx q[5], q[8];
cx q[2], q[7];
x q[6];
x q[6];
cx q[2], q[1];
cx q[5], q[2];
