OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[7], q[6];
cx q[6], q[3];
cx q[4], q[6];
z q[1];
cx q[4], q[8];
cx q[4], q[5];