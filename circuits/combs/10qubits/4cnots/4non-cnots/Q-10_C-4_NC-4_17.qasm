OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[4];
x q[3];
cx q[6], q[7];
x q[0];
cx q[8], q[3];
x q[8];
x q[6];
cx q[8], q[6];
