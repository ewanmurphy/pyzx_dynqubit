OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[2], q[7];
x q[1];
cx q[8], q[0];
cx q[2], q[4];
cx q[8], q[9];
x q[4];
x q[9];
x q[5];
x q[0];
cx q[6], q[2];
x q[3];
x q[5];
x q[9];
x q[5];
cx q[1], q[8];
cx q[3], q[7];
cx q[8], q[9];
