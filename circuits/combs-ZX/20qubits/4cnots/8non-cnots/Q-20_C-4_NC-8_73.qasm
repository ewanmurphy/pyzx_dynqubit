OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[0];
z q[12];
x q[13];
x q[16];
cx q[9], q[1];
x q[6];
x q[3];
x q[14];
cx q[7], q[18];
z q[9];
cx q[18], q[0];
cx q[1], q[11];
