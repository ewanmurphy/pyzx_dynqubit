OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[6], q[0];
x q[4];
cx q[6], q[2];
cx q[4], q[2];
cx q[7], q[5];
cx q[7], q[5];
x q[4];
cx q[4], q[5];
cx q[2], q[5];
x q[5];
x q[0];
cx q[0], q[7];
cx q[6], q[8];
cx q[8], q[2];
cx q[0], q[8];
x q[3];
cx q[8], q[1];
cx q[3], q[5];
cx q[6], q[0];
cx q[4], q[0];
x q[6];
cx q[0], q[3];
cx q[0], q[6];
cx q[6], q[5];
cx q[7], q[5];
x q[6];
cx q[7], q[4];
