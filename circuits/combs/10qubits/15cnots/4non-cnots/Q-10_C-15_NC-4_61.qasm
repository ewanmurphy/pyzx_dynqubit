OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[4];
cx q[7], q[3];
x q[7];
cx q[0], q[8];
cx q[5], q[0];
x q[7];
cx q[5], q[0];
cx q[0], q[2];
x q[1];
x q[5];
cx q[8], q[4];
cx q[6], q[3];
cx q[1], q[9];
cx q[6], q[1];
cx q[9], q[1];
cx q[2], q[7];
cx q[2], q[9];
cx q[5], q[4];
cx q[9], q[0];
