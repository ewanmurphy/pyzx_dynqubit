OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[8];
cx q[2], q[3];
cx q[5], q[4];
cx q[7], q[0];
cx q[6], q[1];
x q[4];
cx q[7], q[0];
cx q[0], q[8];
cx q[6], q[8];
cx q[2], q[0];
cx q[0], q[5];
cx q[8], q[4];
cx q[3], q[5];
cx q[5], q[0];
cx q[6], q[7];
cx q[1], q[2];
