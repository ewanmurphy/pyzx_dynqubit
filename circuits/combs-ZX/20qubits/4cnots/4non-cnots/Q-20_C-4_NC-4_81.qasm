OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[3];
cx q[11], q[7];
z q[11];
z q[1];
cx q[3], q[15];
x q[11];
cx q[16], q[7];
cx q[5], q[17];
