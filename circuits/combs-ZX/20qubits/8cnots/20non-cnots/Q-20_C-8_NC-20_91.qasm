OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
x q[18];
x q[10];
x q[13];
cx q[18], q[12];
cx q[15], q[0];
cx q[11], q[0];
x q[3];
cx q[16], q[12];
x q[11];
z q[18];
z q[8];
x q[9];
z q[9];
x q[1];
z q[16];
x q[4];
z q[9];
cx q[9], q[14];
x q[6];
cx q[8], q[17];
z q[14];
x q[6];
x q[11];
z q[2];
z q[18];
cx q[10], q[9];
cx q[19], q[7];
