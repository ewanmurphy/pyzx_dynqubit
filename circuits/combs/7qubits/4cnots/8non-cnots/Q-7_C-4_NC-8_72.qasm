OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[4], q[2];
x q[4];
x q[5];
x q[2];
x q[0];
cx q[6], q[5];
x q[2];
x q[5];
cx q[5], q[3];
x q[6];
x q[4];
cx q[5], q[1];
