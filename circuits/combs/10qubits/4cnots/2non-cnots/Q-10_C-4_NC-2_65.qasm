OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[0];
cx q[8], q[7];
x q[5];
cx q[3], q[9];
x q[2];
cx q[0], q[3];
