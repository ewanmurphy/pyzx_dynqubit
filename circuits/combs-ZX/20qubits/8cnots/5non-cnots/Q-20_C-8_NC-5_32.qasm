OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[7];
cx q[5], q[2];
z q[10];
cx q[16], q[9];
x q[18];
cx q[11], q[17];
z q[3];
z q[1];
cx q[0], q[12];
cx q[4], q[7];
z q[15];
cx q[10], q[18];
cx q[16], q[13];
