OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[1];
x q[1];
x q[7];
x q[6];
cx q[5], q[4];
x q[1];
cx q[9], q[3];
cx q[5], q[1];
x q[7];
cx q[5], q[6];
