OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[3];
x q[1];
cx q[4], q[2];
cx q[6], q[2];
x q[7];
x q[4];
x q[1];
cx q[4], q[1];
x q[4];
cx q[0], q[5];
cx q[7], q[0];
x q[8];
cx q[6], q[3];
x q[1];
x q[1];
cx q[9], q[5];
cx q[6], q[4];