OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[7];
x q[8];
x q[1];
x q[2];
cx q[7], q[5];
cx q[2], q[4];
x q[6];
cx q[4], q[3];
