OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[0];
cx q[6], q[4];
cx q[3], q[4];
x q[2];
x q[7];
z q[5];
z q[6];
cx q[7], q[4];
cx q[3], q[5];