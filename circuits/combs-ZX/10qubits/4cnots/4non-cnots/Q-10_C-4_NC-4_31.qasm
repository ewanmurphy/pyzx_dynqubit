OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
cx q[4], q[0];
z q[1];
cx q[0], q[9];
z q[8];
z q[3];
cx q[8], q[5];
cx q[3], q[7];