OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[8];
cx q[4], q[1];
x q[6];
cx q[3], q[9];
x q[7];
x q[9];
x q[7];
cx q[9], q[6];
z q[2];
cx q[7], q[4];
z q[7];
cx q[8], q[7];
