OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[6];
x q[11];
z q[18];
z q[8];
cx q[17], q[15];
x q[5];
x q[16];
x q[5];
x q[9];
z q[7];
x q[15];
x q[0];
z q[18];
cx q[11], q[8];
x q[18];
x q[5];
cx q[5], q[17];
cx q[3], q[9];
x q[9];
z q[5];
z q[4];
cx q[15], q[13];
x q[4];
z q[16];
x q[2];
z q[18];
cx q[2], q[19];
cx q[6], q[4];