OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[3];
x q[3];
cx q[9], q[4];
cx q[9], q[3];
cx q[7], q[9];
cx q[7], q[0];
x q[5];
cx q[9], q[0];
cx q[8], q[6];
cx q[5], q[2];
