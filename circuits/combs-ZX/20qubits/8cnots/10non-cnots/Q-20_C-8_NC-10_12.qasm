OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[10];
cx q[18], q[9];
x q[1];
cx q[1], q[14];
x q[4];
x q[15];
z q[5];
x q[17];
cx q[11], q[0];
cx q[4], q[16];
z q[3];
cx q[17], q[4];
z q[5];
x q[18];
x q[6];
cx q[11], q[7];
z q[4];
cx q[10], q[17];