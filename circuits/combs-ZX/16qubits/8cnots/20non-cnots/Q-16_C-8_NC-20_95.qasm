OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
cx q[4], q[0];
cx q[0], q[6];
cx q[0], q[9];
z q[9];
cx q[12], q[13];
x q[4];
z q[1];
cx q[8], q[11];
z q[1];
x q[15];
x q[0];
z q[12];
x q[9];
x q[13];
cx q[14], q[5];
x q[0];
x q[9];
x q[14];
x q[10];
x q[11];
x q[2];
x q[1];
x q[1];
cx q[3], q[8];
x q[7];
x q[15];
cx q[3], q[12];