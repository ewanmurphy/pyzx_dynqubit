OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[6];
z q[7];
cx q[5], q[14];
x q[6];
x q[19];
x q[18];
z q[4];
z q[6];
cx q[2], q[7];
cx q[2], q[19];
cx q[0], q[18];
z q[8];
x q[6];
z q[5];
x q[4];
cx q[16], q[13];
x q[10];
cx q[0], q[5];
x q[19];
x q[7];
z q[8];
x q[0];
cx q[4], q[3];