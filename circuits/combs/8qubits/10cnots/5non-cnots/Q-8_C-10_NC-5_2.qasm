OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[2];
cx q[5], q[7];
x q[4];
cx q[5], q[3];
cx q[4], q[7];
cx q[6], q[1];
cx q[6], q[2];
cx q[3], q[7];
x q[5];
x q[0];
x q[2];
cx q[1], q[7];
cx q[5], q[3];
x q[3];
cx q[6], q[7];
