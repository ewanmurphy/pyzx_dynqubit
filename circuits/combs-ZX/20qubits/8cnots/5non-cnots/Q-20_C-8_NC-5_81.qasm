OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[1];
cx q[6], q[8];
cx q[14], q[18];
z q[11];
cx q[16], q[14];
cx q[14], q[10];
z q[8];
cx q[11], q[18];
cx q[13], q[14];
z q[18];
x q[6];
x q[12];
cx q[4], q[6];
