OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[3];
cx q[9], q[5];
x q[6];
x q[1];
x q[1];
cx q[7], q[5];
cx q[4], q[2];
x q[1];
cx q[8], q[7];