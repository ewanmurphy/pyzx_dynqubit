OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
cx q[0], q[10];
cx q[16], q[13];
cx q[15], q[13];
x q[8];
x q[15];
cx q[0], q[17];
cx q[6], q[12];
cx q[4], q[0];
x q[9];
cx q[7], q[10];
cx q[12], q[6];
cx q[17], q[2];
z q[10];
cx q[3], q[13];
cx q[15], q[18];
cx q[7], q[3];
cx q[9], q[19];
cx q[3], q[14];
cx q[16], q[13];
cx q[1], q[19];