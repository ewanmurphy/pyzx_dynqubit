OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[6], q[3];
cx q[4], q[6];
cx q[5], q[2];
cx q[4], q[6];
cx q[8], q[6];
cx q[4], q[5];
cx q[2], q[3];
cx q[7], q[4];
cx q[8], q[7];
cx q[4], q[7];
cx q[7], q[1];
cx q[8], q[2];
x q[3];
x q[3];
x q[3];
cx q[8], q[2];
cx q[7], q[2];
cx q[7], q[1];
