OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
x q[16];
x q[13];
cx q[7], q[15];
x q[10];
z q[1];
x q[10];
cx q[18], q[5];
z q[10];
cx q[16], q[8];
cx q[16], q[12];
z q[18];
z q[2];
cx q[19], q[9];
x q[13];
cx q[6], q[15];
x q[7];
cx q[4], q[6];
x q[3];
z q[9];
x q[18];
x q[1];
cx q[5], q[15];