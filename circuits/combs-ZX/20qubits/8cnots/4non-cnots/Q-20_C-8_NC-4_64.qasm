OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[13];
cx q[19], q[2];
z q[2];
z q[5];
cx q[2], q[3];
x q[12];
cx q[18], q[17];
cx q[0], q[10];
z q[15];
cx q[4], q[1];
cx q[2], q[9];
cx q[5], q[9];