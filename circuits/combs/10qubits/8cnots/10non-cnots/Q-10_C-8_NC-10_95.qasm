OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[5];
x q[1];
x q[1];
x q[6];
x q[7];
cx q[9], q[5];
cx q[2], q[9];
cx q[5], q[4];
cx q[9], q[2];
x q[3];
x q[5];
x q[0];
cx q[4], q[9];
x q[8];
cx q[7], q[9];
cx q[9], q[5];
cx q[6], q[7];
