OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
x q[12];
x q[11];
x q[13];
x q[7];
x q[15];
z q[9];
cx q[8], q[14];
x q[11];
cx q[8], q[2];
x q[10];
z q[14];
cx q[9], q[7];
cx q[4], q[10];
z q[14];
z q[14];
z q[11];
cx q[1], q[11];
z q[10];
cx q[4], q[5];
x q[6];
x q[1];
z q[6];
z q[15];
x q[9];
cx q[3], q[8];
x q[15];
cx q[4], q[10];
