OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[6];
cx q[0], q[5];
x q[0];
cx q[0], q[6];
x q[1];
x q[9];
x q[7];
x q[7];
x q[2];
cx q[4], q[1];
cx q[0], q[5];
cx q[3], q[7];
cx q[8], q[2];
cx q[3], q[5];
x q[3];
cx q[6], q[5];
x q[2];
cx q[4], q[5];
