OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[0];
z q[6];
cx q[3], q[7];
cx q[5], q[4];