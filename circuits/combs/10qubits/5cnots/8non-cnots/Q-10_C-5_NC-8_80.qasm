OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[6];
x q[0];
cx q[1], q[9];
cx q[7], q[8];
x q[2];
x q[6];
x q[6];
x q[3];
x q[8];
cx q[3], q[7];
cx q[4], q[6];
cx q[9], q[5];
