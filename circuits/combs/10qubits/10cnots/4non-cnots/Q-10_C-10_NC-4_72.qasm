OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
x q[1];
x q[2];
cx q[3], q[7];
x q[0];
cx q[5], q[9];
x q[1];
cx q[3], q[2];
cx q[8], q[7];
cx q[5], q[1];
cx q[5], q[3];
cx q[4], q[8];
cx q[0], q[2];
cx q[8], q[5];
