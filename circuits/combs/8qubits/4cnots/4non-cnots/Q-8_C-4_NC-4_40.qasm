OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
x q[6];
x q[1];
cx q[7], q[0];
cx q[1], q[6];
cx q[6], q[7];
x q[5];
cx q[1], q[2];
