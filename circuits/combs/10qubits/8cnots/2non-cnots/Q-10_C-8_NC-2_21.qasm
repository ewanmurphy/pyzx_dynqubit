OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[2];
x q[2];
cx q[6], q[8];
cx q[8], q[7];
cx q[0], q[8];
cx q[7], q[0];
cx q[3], q[1];
x q[3];
cx q[5], q[1];
cx q[2], q[4];
