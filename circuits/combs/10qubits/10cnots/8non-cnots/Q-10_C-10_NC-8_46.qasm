OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[9];
x q[7];
x q[7];
x q[1];
cx q[7], q[4];
cx q[4], q[0];
x q[7];
cx q[4], q[9];
cx q[5], q[1];
x q[8];
cx q[9], q[1];
x q[2];
cx q[0], q[7];
cx q[5], q[9];
x q[1];
cx q[3], q[9];
x q[7];
cx q[8], q[2];
