OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[6];
x q[8];
cx q[8], q[6];
cx q[4], q[5];
x q[4];
x q[7];
x q[1];
cx q[3], q[0];