OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[6];
z q[17];
cx q[17], q[19];
x q[8];
cx q[11], q[17];
x q[19];
cx q[15], q[7];
z q[9];
x q[11];
x q[13];
cx q[11], q[17];
cx q[13], q[6];
cx q[10], q[16];
x q[4];
cx q[5], q[9];
x q[12];
x q[13];
z q[12];
cx q[17], q[8];
z q[4];
z q[2];
cx q[19], q[7];
cx q[17], q[8];
cx q[4], q[17];
cx q[5], q[7];
cx q[9], q[15];
x q[15];
z q[1];
x q[5];
cx q[17], q[0];
cx q[14], q[10];
