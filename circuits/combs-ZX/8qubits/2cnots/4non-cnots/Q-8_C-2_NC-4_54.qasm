OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
z q[1];
cx q[6], q[3];
z q[6];
x q[1];
cx q[3], q[0];