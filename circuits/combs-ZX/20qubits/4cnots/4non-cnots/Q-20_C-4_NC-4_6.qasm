OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[4];
cx q[4], q[8];
x q[13];
z q[1];
x q[11];
x q[13];
cx q[9], q[12];
cx q[10], q[11];