OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
x q[14];
z q[7];
x q[7];
cx q[11], q[16];
x q[18];
z q[10];
z q[8];
z q[6];
z q[13];
x q[19];
z q[19];
cx q[8], q[3];
x q[14];
z q[13];
z q[4];
x q[14];
cx q[18], q[12];
cx q[19], q[14];