OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[10];
cx q[6], q[11];
x q[7];
x q[11];
cx q[3], q[12];
x q[5];
z q[8];
x q[10];
z q[7];
z q[18];
x q[7];
x q[17];
z q[12];
cx q[6], q[3];