OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[8];
cx q[2], q[6];
x q[3];
x q[8];
x q[4];
cx q[2], q[6];
cx q[4], q[1];
cx q[9], q[0];
cx q[9], q[0];
x q[7];
cx q[2], q[6];
cx q[1], q[4];
