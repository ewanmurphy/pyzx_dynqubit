OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[3];
cx q[3], q[5];
cx q[1], q[3];
x q[3];
z q[4];
cx q[6], q[4];
z q[6];
z q[2];
cx q[3], q[0];