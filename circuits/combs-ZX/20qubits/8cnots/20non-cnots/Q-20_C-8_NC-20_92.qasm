OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
x q[14];
z q[5];
x q[14];
z q[15];
x q[1];
z q[3];
x q[7];
x q[11];
cx q[5], q[7];
x q[17];
x q[14];
z q[7];
cx q[17], q[0];
cx q[10], q[5];
z q[8];
x q[1];
z q[8];
cx q[1], q[12];
x q[5];
cx q[13], q[10];
cx q[18], q[9];
x q[12];
x q[19];
x q[16];
cx q[3], q[19];
x q[3];
cx q[10], q[18];