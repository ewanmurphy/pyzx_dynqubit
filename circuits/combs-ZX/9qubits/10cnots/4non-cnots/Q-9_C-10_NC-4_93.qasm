OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[3];
cx q[0], q[1];
z q[2];
cx q[8], q[4];
cx q[7], q[8];
z q[2];
cx q[0], q[6];
z q[2];
cx q[8], q[5];
cx q[7], q[3];
cx q[7], q[3];
x q[2];
cx q[5], q[7];
cx q[0], q[5];
