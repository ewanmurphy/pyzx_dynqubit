OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[2];
cx q[4], q[9];
cx q[5], q[2];
z q[2];
z q[3];
z q[7];
z q[5];
z q[1];
cx q[6], q[7];