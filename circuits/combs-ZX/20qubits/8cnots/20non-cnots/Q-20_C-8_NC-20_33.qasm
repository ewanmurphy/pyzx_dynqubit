OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[13];
x q[18];
x q[4];
z q[16];
z q[13];
z q[4];
x q[6];
cx q[19], q[7];
z q[2];
x q[6];
cx q[2], q[10];
x q[7];
cx q[2], q[17];
x q[18];
x q[4];
cx q[18], q[8];
cx q[17], q[12];
x q[4];
z q[18];
cx q[11], q[14];
z q[13];
z q[3];
x q[3];
x q[4];
x q[9];
cx q[14], q[3];
z q[8];
cx q[1], q[19];
