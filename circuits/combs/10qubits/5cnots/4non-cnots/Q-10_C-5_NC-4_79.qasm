OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[6];
x q[5];
x q[4];
x q[1];
x q[3];
cx q[9], q[1];
cx q[8], q[7];
cx q[4], q[3];
cx q[7], q[2];