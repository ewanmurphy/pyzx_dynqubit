OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[12];
x q[14];
cx q[2], q[15];
cx q[6], q[2];
x q[13];
cx q[13], q[6];
z q[8];
z q[11];
cx q[1], q[6];
cx q[16], q[15];
z q[1];
cx q[16], q[5];
cx q[3], q[11];