OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[18];
cx q[18], q[4];
cx q[12], q[0];
x q[0];
z q[6];
cx q[8], q[3];
z q[16];
cx q[14], q[8];
x q[2];
cx q[12], q[6];
x q[12];
cx q[18], q[16];
cx q[17], q[0];
x q[11];
z q[12];
x q[1];
z q[11];
cx q[9], q[7];