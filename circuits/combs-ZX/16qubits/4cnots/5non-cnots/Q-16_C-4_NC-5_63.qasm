OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
x q[5];
cx q[12], q[10];
cx q[1], q[15];
cx q[12], q[15];
x q[1];
x q[2];
x q[5];
cx q[15], q[12];
