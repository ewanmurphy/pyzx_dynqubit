OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[5];
x q[8];
cx q[10], q[3];
z q[18];
x q[2];
cx q[11], q[5];
z q[9];
cx q[6], q[14];
cx q[13], q[15];