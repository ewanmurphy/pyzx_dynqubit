OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[4];
cx q[5], q[6];
x q[3];
cx q[1], q[0];
cx q[6], q[1];
x q[3];
x q[4];
cx q[3], q[4];
x q[3];
x q[3];
cx q[5], q[2];
cx q[0], q[7];
cx q[0], q[5];
