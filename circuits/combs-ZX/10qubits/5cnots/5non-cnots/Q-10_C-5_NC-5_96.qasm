OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[5];
z q[5];
cx q[5], q[6];
x q[7];
x q[7];
cx q[5], q[1];
x q[6];
z q[6];
cx q[5], q[7];
cx q[7], q[6];