OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[5], q[4];
x q[2];
x q[7];
x q[3];
x q[5];
cx q[3], q[6];
x q[7];
x q[3];
cx q[7], q[3];
x q[2];
cx q[8], q[3];
