OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[5];
cx q[7], q[2];
x q[2];
x q[3];
x q[5];
cx q[0], q[6];
x q[7];
x q[8];
cx q[9], q[1];
cx q[3], q[9];