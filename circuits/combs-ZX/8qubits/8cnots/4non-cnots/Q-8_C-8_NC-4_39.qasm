OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[1];
cx q[3], q[2];
x q[6];
cx q[2], q[3];
cx q[4], q[1];
cx q[7], q[5];
z q[6];
cx q[0], q[1];
cx q[2], q[0];
z q[3];
cx q[3], q[7];
cx q[3], q[6];
