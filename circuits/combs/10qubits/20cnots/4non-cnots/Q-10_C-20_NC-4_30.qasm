OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[7];
cx q[8], q[5];
cx q[2], q[7];
x q[1];
cx q[0], q[9];
x q[8];
cx q[6], q[1];
x q[2];
cx q[1], q[7];
cx q[0], q[7];
cx q[8], q[7];
cx q[8], q[5];
cx q[3], q[0];
cx q[2], q[8];
cx q[6], q[4];
cx q[0], q[6];
cx q[1], q[3];
cx q[8], q[3];
cx q[2], q[8];
cx q[2], q[4];
cx q[9], q[6];
x q[0];
cx q[5], q[3];
cx q[4], q[0];
