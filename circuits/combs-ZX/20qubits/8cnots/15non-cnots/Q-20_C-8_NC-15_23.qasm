OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[2];
z q[5];
x q[12];
x q[4];
cx q[19], q[1];
cx q[1], q[13];
z q[18];
x q[0];
z q[3];
cx q[16], q[17];
x q[5];
z q[16];
cx q[11], q[9];
x q[6];
x q[3];
z q[15];
cx q[13], q[0];
x q[6];
z q[15];
x q[12];
cx q[14], q[16];
cx q[4], q[0];
cx q[16], q[18];