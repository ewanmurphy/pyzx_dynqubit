OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[16];
z q[15];
x q[16];
z q[14];
cx q[13], q[15];
z q[18];
cx q[2], q[10];
cx q[4], q[9];
z q[0];
cx q[8], q[4];
x q[15];
x q[0];
z q[3];
cx q[13], q[7];
x q[19];
cx q[17], q[3];
cx q[16], q[0];
z q[15];
z q[2];
cx q[8], q[6];
x q[2];
x q[4];
cx q[18], q[12];
x q[18];
cx q[7], q[19];
cx q[3], q[9];
cx q[8], q[13];
cx q[4], q[3];
cx q[1], q[17];
x q[4];
cx q[15], q[4];
