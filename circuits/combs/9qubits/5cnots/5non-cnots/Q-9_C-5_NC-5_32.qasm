OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[7];
cx q[2], q[3];
x q[1];
x q[6];
cx q[0], q[6];
x q[6];
cx q[8], q[6];
cx q[2], q[8];
cx q[3], q[4];
