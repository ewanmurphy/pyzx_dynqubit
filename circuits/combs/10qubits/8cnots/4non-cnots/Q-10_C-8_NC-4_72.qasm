OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[8];
cx q[1], q[6];
x q[2];
cx q[4], q[0];
cx q[7], q[0];
x q[2];
cx q[1], q[5];
cx q[8], q[6];
cx q[5], q[7];
x q[4];
x q[1];
cx q[9], q[8];
