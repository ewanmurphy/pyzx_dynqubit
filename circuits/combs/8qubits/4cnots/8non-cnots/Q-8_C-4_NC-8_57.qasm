OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[6];
x q[3];
x q[6];
cx q[6], q[3];
x q[0];
cx q[3], q[5];
x q[3];
x q[6];
x q[6];
x q[1];
cx q[3], q[7];
cx q[5], q[1];
