OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[6];
cx q[8], q[7];
z q[1];
z q[3];
x q[9];
cx q[7], q[8];
cx q[7], q[3];
x q[4];
cx q[0], q[4];
