OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[2];
cx q[2], q[6];
x q[3];
x q[2];
cx q[0], q[7];
cx q[6], q[7];
cx q[8], q[0];
cx q[0], q[1];
