OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[6];
x q[1];
cx q[0], q[8];
z q[6];
cx q[5], q[6];
x q[7];
cx q[7], q[5];
z q[6];
cx q[9], q[5];
