OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[6];
cx q[4], q[8];
cx q[4], q[1];
z q[5];
z q[1];
cx q[9], q[0];