OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
z q[10];
cx q[10], q[12];
x q[12];
cx q[14], q[9];
x q[16];
cx q[11], q[6];
x q[18];
x q[13];
x q[3];
cx q[16], q[12];
x q[4];
x q[9];
z q[14];
z q[6];
cx q[15], q[2];
z q[19];
z q[4];
cx q[14], q[17];
z q[10];
cx q[8], q[17];
z q[10];
cx q[9], q[4];