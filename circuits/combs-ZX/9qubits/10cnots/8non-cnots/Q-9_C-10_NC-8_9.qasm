OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[6];
cx q[4], q[8];
z q[8];
z q[4];
x q[4];
x q[0];
z q[5];
cx q[0], q[4];
cx q[8], q[7];
cx q[0], q[4];
cx q[8], q[0];
cx q[8], q[3];
z q[4];
z q[1];
x q[8];
cx q[4], q[8];
cx q[4], q[0];
cx q[8], q[6];
