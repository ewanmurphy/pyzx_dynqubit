OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[1];
cx q[3], q[4];
x q[3];
x q[4];
cx q[3], q[7];
x q[6];
x q[0];
x q[9];
x q[7];
cx q[0], q[6];
x q[6];
x q[6];
cx q[6], q[9];
cx q[3], q[8];
