OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[6], q[1];
cx q[0], q[7];
x q[8];
x q[3];
x q[4];
x q[8];
x q[2];
x q[9];
cx q[0], q[8];
x q[9];
cx q[9], q[0];
x q[3];
x q[5];
cx q[3], q[2];
