OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[0];
cx q[0], q[4];
cx q[0], q[4];
cx q[0], q[5];
cx q[6], q[1];
cx q[7], q[3];
x q[5];
z q[3];
cx q[4], q[7];
x q[3];
cx q[6], q[5];
cx q[7], q[0];