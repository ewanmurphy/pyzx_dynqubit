OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[7];
x q[7];
x q[5];
x q[2];
cx q[0], q[3];
x q[6];
x q[0];
cx q[1], q[7];
cx q[1], q[4];
