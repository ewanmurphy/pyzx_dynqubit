OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
x q[3];
cx q[1], q[6];
cx q[4], q[5];
cx q[5], q[8];
cx q[3], q[7];
cx q[4], q[8];
x q[1];
x q[6];
cx q[6], q[5];
cx q[3], q[5];
cx q[7], q[8];
