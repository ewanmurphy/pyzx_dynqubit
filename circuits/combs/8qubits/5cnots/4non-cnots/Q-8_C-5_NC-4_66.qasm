OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[3], q[7];
cx q[6], q[2];
x q[0];
cx q[5], q[7];
cx q[0], q[4];
x q[3];
x q[6];
cx q[0], q[5];
