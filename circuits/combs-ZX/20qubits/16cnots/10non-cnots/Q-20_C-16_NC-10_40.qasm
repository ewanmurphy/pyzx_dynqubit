OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
z q[15];
cx q[15], q[12];
cx q[5], q[17];
z q[17];
z q[4];
cx q[18], q[6];
x q[2];
z q[5];
cx q[16], q[9];
x q[1];
cx q[3], q[2];
cx q[0], q[1];
x q[18];
cx q[13], q[2];
z q[17];
cx q[6], q[1];
cx q[5], q[4];
cx q[6], q[18];
cx q[6], q[7];
cx q[17], q[15];
cx q[5], q[19];
cx q[3], q[5];
cx q[4], q[15];
z q[15];
cx q[2], q[3];
