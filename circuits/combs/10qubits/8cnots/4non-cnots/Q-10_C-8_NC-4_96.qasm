OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
x q[6];
cx q[6], q[7];
cx q[8], q[2];
cx q[8], q[9];
cx q[1], q[4];
x q[1];
cx q[6], q[0];
cx q[6], q[0];
cx q[8], q[2];
x q[2];
cx q[1], q[2];
