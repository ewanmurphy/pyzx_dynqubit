OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[0];
cx q[0], q[7];
cx q[7], q[4];
cx q[0], q[7];
x q[4];
cx q[9], q[3];
z q[7];
x q[0];
cx q[7], q[6];
