OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[1], q[6];
x q[0];
x q[1];
x q[5];
x q[3];
x q[0];
cx q[8], q[4];
cx q[6], q[0];
cx q[1], q[5];
x q[3];
x q[8];
cx q[8], q[7];
