OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
cx q[8], q[7];
x q[4];
cx q[7], q[2];
cx q[3], q[7];
x q[5];
x q[4];
x q[3];
cx q[7], q[6];
x q[4];
x q[0];
x q[7];
cx q[3], q[9];
