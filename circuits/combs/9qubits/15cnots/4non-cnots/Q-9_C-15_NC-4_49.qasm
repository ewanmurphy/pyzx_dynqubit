OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[7];
cx q[7], q[4];
cx q[3], q[7];
cx q[1], q[8];
x q[1];
x q[7];
cx q[8], q[7];
cx q[0], q[6];
cx q[2], q[4];
cx q[5], q[6];
cx q[5], q[6];
cx q[2], q[5];
cx q[5], q[8];
x q[2];
cx q[3], q[7];
cx q[6], q[7];
cx q[4], q[2];
x q[4];
cx q[3], q[1];
