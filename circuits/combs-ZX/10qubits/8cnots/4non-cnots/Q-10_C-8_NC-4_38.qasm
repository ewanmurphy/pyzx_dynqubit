OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[4];
z q[1];
cx q[3], q[0];
z q[6];
x q[7];
cx q[8], q[1];
x q[9];
cx q[3], q[5];
cx q[3], q[4];
cx q[5], q[4];
cx q[7], q[5];
cx q[8], q[0];
