OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[5];
cx q[7], q[6];
cx q[2], q[3];
cx q[1], q[0];
z q[4];
cx q[4], q[2];
