OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[6];
cx q[9], q[13];
cx q[13], q[19];
cx q[8], q[3];
cx q[4], q[8];
x q[18];
cx q[2], q[18];
cx q[8], q[4];
cx q[7], q[11];
cx q[8], q[10];
cx q[1], q[15];
cx q[10], q[16];
cx q[16], q[12];
cx q[13], q[15];
cx q[13], q[1];
x q[14];
x q[1];
cx q[11], q[7];
z q[4];
cx q[13], q[0];