OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[6];
z q[2];
z q[0];
cx q[3], q[1];
x q[3];
cx q[4], q[6];