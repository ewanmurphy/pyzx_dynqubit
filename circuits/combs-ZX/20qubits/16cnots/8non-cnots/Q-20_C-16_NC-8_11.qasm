OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[10];
cx q[4], q[3];
x q[6];
cx q[13], q[16];
x q[13];
cx q[0], q[19];
z q[8];
x q[16];
cx q[0], q[13];
cx q[7], q[0];
cx q[10], q[15];
cx q[10], q[1];
cx q[18], q[12];
z q[14];
cx q[18], q[17];
cx q[19], q[13];
cx q[6], q[1];
x q[3];
cx q[11], q[15];
cx q[8], q[10];
cx q[4], q[8];
cx q[10], q[4];
x q[1];
cx q[4], q[8];
