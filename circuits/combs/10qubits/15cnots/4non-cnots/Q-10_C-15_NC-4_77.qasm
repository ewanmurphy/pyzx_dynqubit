OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[3];
cx q[3], q[4];
cx q[2], q[4];
cx q[6], q[9];
x q[8];
x q[9];
cx q[8], q[2];
cx q[6], q[3];
cx q[2], q[3];
cx q[0], q[7];
cx q[8], q[0];
cx q[3], q[4];
cx q[3], q[4];
cx q[6], q[0];
x q[0];
x q[8];
cx q[2], q[5];
cx q[2], q[7];
cx q[7], q[5];
