OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
z q[19];
cx q[15], q[3];
z q[6];
x q[11];
x q[9];
x q[3];
z q[15];
z q[19];
cx q[13], q[14];
z q[5];
cx q[8], q[7];
cx q[17], q[13];
x q[3];
z q[0];
x q[4];
z q[15];
cx q[9], q[14];
x q[13];
cx q[0], q[13];
x q[17];
x q[14];
z q[6];
cx q[6], q[13];
z q[2];
x q[9];
x q[2];
cx q[12], q[10];
