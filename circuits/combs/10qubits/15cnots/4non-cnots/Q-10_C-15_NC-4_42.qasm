OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[4];
cx q[7], q[5];
cx q[9], q[3];
cx q[8], q[3];
x q[3];
cx q[9], q[0];
cx q[6], q[2];
cx q[8], q[1];
x q[4];
cx q[0], q[7];
x q[2];
cx q[2], q[6];
cx q[8], q[3];
cx q[4], q[9];
cx q[0], q[3];
x q[7];
cx q[9], q[7];
cx q[9], q[8];
cx q[0], q[3];
