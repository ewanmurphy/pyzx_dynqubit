OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[3];
x q[5];
x q[0];
cx q[7], q[8];
cx q[4], q[2];
x q[8];
cx q[9], q[2];
cx q[6], q[4];
cx q[6], q[9];
x q[0];
cx q[9], q[5];
x q[1];
cx q[7], q[8];
cx q[7], q[5];
cx q[2], q[3];
