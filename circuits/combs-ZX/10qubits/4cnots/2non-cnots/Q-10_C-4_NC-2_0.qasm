OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[1];
cx q[6], q[2];
z q[3];
cx q[4], q[0];
x q[5];
cx q[0], q[7];