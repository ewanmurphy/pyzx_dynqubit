OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[5];
cx q[1], q[6];
cx q[8], q[5];
x q[3];
cx q[4], q[7];
x q[5];
cx q[4], q[0];
