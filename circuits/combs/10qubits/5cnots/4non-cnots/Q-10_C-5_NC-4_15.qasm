OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[9];
x q[4];
cx q[9], q[7];
cx q[5], q[7];
x q[0];
x q[9];
x q[8];
cx q[8], q[6];
cx q[6], q[1];