OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[7], q[2];
x q[7];
cx q[6], q[0];
cx q[2], q[1];
cx q[1], q[5];
cx q[1], q[6];
cx q[5], q[7];
cx q[7], q[0];
cx q[0], q[3];
