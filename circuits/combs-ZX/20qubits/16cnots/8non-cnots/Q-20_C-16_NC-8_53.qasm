OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[5];
z q[2];
cx q[5], q[19];
cx q[4], q[7];
cx q[2], q[16];
cx q[13], q[14];
cx q[10], q[9];
cx q[5], q[15];
x q[15];
x q[10];
z q[19];
x q[14];
cx q[10], q[4];
cx q[10], q[18];
cx q[7], q[18];
cx q[5], q[16];
cx q[15], q[17];
x q[1];
cx q[16], q[18];
x q[1];
cx q[15], q[19];
x q[19];
cx q[8], q[1];
cx q[19], q[13];