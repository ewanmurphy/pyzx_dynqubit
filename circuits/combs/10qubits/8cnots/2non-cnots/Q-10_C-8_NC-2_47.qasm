OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[4];
x q[8];
cx q[1], q[3];
cx q[9], q[6];
cx q[7], q[0];
cx q[1], q[7];
cx q[1], q[2];
x q[4];
cx q[1], q[5];
cx q[4], q[8];
