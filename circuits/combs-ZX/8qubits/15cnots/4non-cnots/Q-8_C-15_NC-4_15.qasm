OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[0];
cx q[1], q[6];
cx q[6], q[1];
cx q[1], q[2];
z q[7];
cx q[1], q[5];
cx q[7], q[0];
cx q[5], q[0];
cx q[4], q[1];
cx q[4], q[5];
z q[4];
cx q[0], q[6];
cx q[2], q[1];
cx q[1], q[7];
cx q[4], q[6];
cx q[4], q[7];
z q[0];
x q[5];
cx q[7], q[3];
