OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[5];
cx q[6], q[5];
cx q[6], q[7];
cx q[3], q[0];
cx q[5], q[4];
cx q[6], q[0];
z q[2];
cx q[7], q[5];
x q[1];
cx q[7], q[5];
cx q[5], q[4];
cx q[1], q[2];