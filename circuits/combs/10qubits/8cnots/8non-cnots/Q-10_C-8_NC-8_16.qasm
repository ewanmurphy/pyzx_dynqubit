OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[6], q[8];
cx q[0], q[5];
x q[3];
cx q[4], q[9];
cx q[9], q[2];
x q[0];
cx q[4], q[2];
cx q[7], q[0];
cx q[9], q[1];
x q[9];
x q[6];
x q[1];
x q[1];
x q[9];
cx q[7], q[5];
