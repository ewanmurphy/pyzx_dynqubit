OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[9];
cx q[1], q[4];
cx q[1], q[3];
x q[19];
x q[6];
x q[3];
cx q[16], q[0];
cx q[8], q[9];
x q[4];
z q[4];
z q[1];
x q[9];
z q[6];
x q[14];
z q[3];
z q[14];
z q[15];
x q[0];
x q[2];
cx q[18], q[7];
z q[13];
x q[5];
x q[4];
z q[4];
cx q[5], q[19];
z q[4];
x q[14];
cx q[9], q[11];