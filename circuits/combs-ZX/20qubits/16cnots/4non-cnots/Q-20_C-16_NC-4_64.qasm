OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[1];
z q[19];
cx q[7], q[1];
cx q[16], q[1];
cx q[17], q[1];
cx q[1], q[7];
cx q[9], q[19];
cx q[5], q[0];
cx q[10], q[8];
z q[12];
cx q[7], q[10];
cx q[18], q[0];
cx q[2], q[13];
cx q[11], q[12];
cx q[6], q[5];
cx q[5], q[0];
x q[15];
cx q[12], q[10];
z q[15];
cx q[5], q[2];