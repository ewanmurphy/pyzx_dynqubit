OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[8];
cx q[1], q[0];
cx q[7], q[3];
z q[0];
cx q[0], q[7];
z q[9];
cx q[5], q[2];
