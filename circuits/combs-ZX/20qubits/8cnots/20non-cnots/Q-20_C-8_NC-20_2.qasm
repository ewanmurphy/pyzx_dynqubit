OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[11];
cx q[0], q[3];
cx q[19], q[9];
x q[18];
x q[3];
cx q[4], q[16];
cx q[4], q[17];
x q[1];
x q[4];
x q[2];
z q[6];
cx q[0], q[2];
z q[12];
z q[11];
z q[12];
x q[15];
z q[1];
x q[13];
x q[9];
z q[11];
x q[19];
z q[6];
z q[1];
cx q[4], q[9];
x q[17];
z q[14];
cx q[0], q[14];
cx q[18], q[11];