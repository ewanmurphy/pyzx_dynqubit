OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[8];
x q[7];
cx q[8], q[3];
cx q[8], q[2];
cx q[7], q[2];
cx q[8], q[4];
