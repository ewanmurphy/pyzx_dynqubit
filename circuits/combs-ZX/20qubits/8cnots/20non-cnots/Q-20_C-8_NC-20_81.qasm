OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[11];
x q[16];
x q[7];
z q[6];
x q[4];
cx q[15], q[16];
x q[6];
z q[7];
cx q[9], q[10];
x q[6];
cx q[15], q[11];
z q[13];
x q[8];
cx q[2], q[14];
x q[6];
x q[18];
z q[18];
z q[19];
x q[13];
x q[12];
x q[5];
z q[18];
cx q[18], q[5];
x q[14];
cx q[19], q[4];
z q[12];
x q[5];
cx q[1], q[14];