OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[2];
x q[2];
z q[1];
z q[5];
x q[6];
x q[5];
x q[0];
z q[3];
z q[1];
cx q[6], q[5];
cx q[6], q[3];
x q[7];
cx q[5], q[8];
cx q[0], q[7];
x q[8];
cx q[6], q[3];
cx q[8], q[7];
cx q[7], q[0];