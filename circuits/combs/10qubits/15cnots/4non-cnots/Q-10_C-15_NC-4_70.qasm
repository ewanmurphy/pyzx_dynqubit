OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[0];
x q[0];
cx q[1], q[0];
x q[6];
cx q[9], q[3];
cx q[4], q[3];
cx q[9], q[1];
cx q[2], q[7];
cx q[6], q[0];
cx q[3], q[8];
cx q[4], q[5];
cx q[4], q[8];
cx q[2], q[8];
cx q[8], q[7];
cx q[6], q[1];
cx q[4], q[8];
cx q[0], q[6];
cx q[8], q[2];
