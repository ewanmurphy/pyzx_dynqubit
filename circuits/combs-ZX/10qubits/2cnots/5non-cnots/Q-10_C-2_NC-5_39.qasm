OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
z q[7];
z q[0];
cx q[7], q[3];
x q[0];
z q[6];
cx q[9], q[7];
