OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
x q[12];
z q[3];
x q[17];
z q[2];
cx q[14], q[5];
x q[9];
x q[12];
x q[11];
x q[1];
z q[14];
x q[10];
x q[2];
cx q[14], q[17];
x q[0];
x q[18];
cx q[14], q[2];
z q[3];
cx q[0], q[2];
z q[18];
x q[12];
cx q[2], q[11];
z q[16];
z q[5];
x q[13];
cx q[16], q[17];
cx q[16], q[17];
cx q[8], q[11];
