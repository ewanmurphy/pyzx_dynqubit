OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[5];
cx q[15], q[4];
z q[15];
x q[11];
cx q[4], q[19];
z q[10];
z q[3];
cx q[14], q[5];
x q[10];
z q[17];
cx q[8], q[10];
x q[17];
z q[15];
z q[17];
z q[12];
x q[2];
z q[15];
x q[8];
cx q[16], q[15];
z q[4];
cx q[9], q[13];
x q[3];
cx q[17], q[12];
