OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[2];
cx q[5], q[0];
cx q[3], q[4];
cx q[0], q[5];
cx q[5], q[3];
cx q[3], q[5];
cx q[6], q[7];
cx q[3], q[1];
cx q[2], q[6];
cx q[6], q[0];
cx q[5], q[4];
cx q[1], q[3];
x q[2];
x q[5];
cx q[3], q[1];
z q[0];
cx q[6], q[7];
cx q[7], q[3];
z q[6];
cx q[6], q[1];