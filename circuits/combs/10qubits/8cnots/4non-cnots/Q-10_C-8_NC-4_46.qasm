OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[6], q[2];
cx q[4], q[1];
cx q[4], q[2];
cx q[4], q[7];
cx q[9], q[8];
cx q[7], q[2];
x q[0];
x q[7];
cx q[2], q[4];
x q[5];
cx q[9], q[7];
