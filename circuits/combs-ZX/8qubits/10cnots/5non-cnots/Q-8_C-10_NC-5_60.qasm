OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[3];
x q[4];
cx q[6], q[1];
cx q[3], q[7];
cx q[2], q[4];
cx q[1], q[2];
cx q[1], q[6];
x q[4];
z q[1];
x q[2];
z q[0];
cx q[3], q[5];
cx q[2], q[0];
cx q[1], q[4];
cx q[6], q[1];
