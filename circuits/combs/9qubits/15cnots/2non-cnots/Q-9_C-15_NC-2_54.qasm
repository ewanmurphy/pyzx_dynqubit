OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[4];
cx q[7], q[5];
cx q[1], q[0];
x q[3];
x q[8];
cx q[0], q[1];
cx q[5], q[8];
cx q[7], q[5];
cx q[8], q[3];
cx q[6], q[3];
cx q[1], q[6];
cx q[8], q[0];
cx q[8], q[5];
cx q[4], q[5];
cx q[0], q[8];
cx q[1], q[4];
cx q[0], q[6];
