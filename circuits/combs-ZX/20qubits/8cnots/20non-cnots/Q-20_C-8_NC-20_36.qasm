OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
x q[9];
z q[1];
z q[16];
z q[11];
x q[3];
cx q[0], q[7];
cx q[8], q[19];
x q[11];
z q[5];
x q[8];
x q[17];
x q[19];
cx q[10], q[6];
z q[7];
z q[0];
x q[1];
x q[9];
x q[4];
z q[13];
z q[4];
x q[15];
cx q[16], q[19];
cx q[9], q[11];
cx q[15], q[10];
cx q[7], q[9];
x q[16];
cx q[16], q[15];
