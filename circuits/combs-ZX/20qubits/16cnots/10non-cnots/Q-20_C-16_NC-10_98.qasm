OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
cx q[1], q[2];
cx q[0], q[19];
cx q[10], q[15];
cx q[3], q[0];
cx q[16], q[13];
z q[0];
cx q[11], q[18];
x q[18];
cx q[5], q[17];
cx q[3], q[0];
cx q[13], q[11];
cx q[6], q[18];
cx q[17], q[3];
cx q[18], q[9];
z q[5];
cx q[11], q[6];
z q[9];
x q[1];
cx q[4], q[10];
x q[12];
z q[3];
cx q[19], q[10];
z q[19];
x q[1];
cx q[9], q[5];
