OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[0], q[7];
cx q[9], q[5];
cx q[3], q[6];
x q[2];
x q[7];
x q[5];
x q[5];
cx q[4], q[7];
cx q[8], q[6];
