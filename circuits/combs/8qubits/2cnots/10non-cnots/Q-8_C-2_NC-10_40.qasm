OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
x q[7];
cx q[6], q[7];
x q[5];
x q[5];
x q[3];
x q[5];
x q[6];
x q[7];
x q[1];
x q[6];
cx q[7], q[1];
