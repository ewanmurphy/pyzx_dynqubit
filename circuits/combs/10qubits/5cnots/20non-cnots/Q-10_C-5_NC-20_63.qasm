OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[0];
cx q[2], q[5];
cx q[1], q[6];
x q[9];
x q[1];
x q[3];
x q[3];
x q[1];
x q[4];
x q[7];
x q[3];
x q[0];
cx q[8], q[2];
cx q[2], q[4];
x q[6];
x q[8];
x q[7];
x q[1];
x q[1];
x q[4];
x q[1];
x q[3];
x q[7];
cx q[6], q[4];
