OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[7], q[2];
x q[7];
cx q[1], q[5];
x q[6];
cx q[8], q[5];
x q[6];
x q[3];
cx q[6], q[8];
cx q[1], q[4];
cx q[7], q[6];
cx q[5], q[8];
