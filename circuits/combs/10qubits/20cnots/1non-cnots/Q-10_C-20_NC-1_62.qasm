OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[9];
cx q[6], q[8];
cx q[9], q[4];
cx q[4], q[2];
cx q[5], q[2];
x q[3];
cx q[9], q[8];
cx q[2], q[9];
cx q[8], q[5];
cx q[4], q[7];
cx q[7], q[3];
cx q[3], q[8];
cx q[9], q[7];
cx q[6], q[2];
cx q[8], q[0];
cx q[6], q[4];
cx q[5], q[8];
cx q[8], q[3];
cx q[7], q[9];
cx q[0], q[4];
cx q[4], q[1];
