OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[11];
x q[2];
x q[6];
cx q[7], q[1];
cx q[14], q[6];
z q[1];
cx q[10], q[4];
cx q[19], q[11];