OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[2];
cx q[1], q[3];
cx q[16], q[8];
cx q[3], q[15];
cx q[16], q[6];
cx q[0], q[12];
cx q[13], q[0];
cx q[8], q[6];
cx q[0], q[18];
x q[9];
cx q[3], q[9];
cx q[9], q[5];
x q[0];
x q[9];
cx q[8], q[10];
z q[17];
z q[6];
z q[17];
x q[10];
cx q[15], q[18];
z q[19];
x q[4];
x q[8];
cx q[15], q[16];
cx q[8], q[1];
x q[18];
cx q[18], q[2];
z q[14];
z q[19];
x q[6];
cx q[6], q[13];