OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[9];
x q[8];
x q[1];
cx q[15], q[2];
cx q[9], q[4];
x q[4];
x q[19];
cx q[10], q[2];
