OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[9];
x q[6];
x q[8];
cx q[1], q[7];
cx q[0], q[6];
cx q[8], q[3];
cx q[9], q[1];
