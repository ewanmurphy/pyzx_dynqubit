OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
x q[12];
cx q[14], q[0];
x q[15];
x q[10];
x q[6];
x q[15];
z q[13];
cx q[9], q[8];
x q[0];
x q[6];
x q[8];
x q[6];
x q[0];
cx q[3], q[17];
cx q[12], q[10];
cx q[9], q[8];
x q[7];
z q[14];
x q[9];
cx q[6], q[0];
x q[0];
z q[3];
cx q[13], q[6];
x q[15];
z q[19];
x q[13];
cx q[2], q[14];