OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[7], q[1];
cx q[3], q[6];
x q[4];
cx q[0], q[5];
cx q[6], q[0];
x q[3];
x q[1];
cx q[0], q[3];
x q[1];
cx q[5], q[1];
cx q[0], q[7];
cx q[0], q[5];
cx q[5], q[3];
cx q[0], q[1];
