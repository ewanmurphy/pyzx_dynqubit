OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[5];
cx q[5], q[0];
x q[5];
cx q[3], q[5];
x q[3];
cx q[0], q[2];
x q[0];
x q[1];
x q[5];
x q[7];
x q[6];
cx q[0], q[1];
x q[1];
cx q[5], q[2];
