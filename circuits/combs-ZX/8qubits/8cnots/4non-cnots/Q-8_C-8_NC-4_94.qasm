OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[5];
cx q[6], q[4];
cx q[5], q[1];
cx q[2], q[4];
z q[3];
x q[6];
x q[4];
cx q[5], q[7];
cx q[5], q[0];
cx q[2], q[6];
z q[2];
cx q[1], q[6];
