OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
cx q[9], q[12];
z q[8];
cx q[18], q[8];
z q[13];
x q[18];
z q[1];
x q[4];
z q[0];
x q[19];
x q[1];
cx q[19], q[13];
cx q[9], q[17];
x q[7];
x q[2];
x q[13];
x q[8];
z q[3];
x q[1];
cx q[9], q[3];
cx q[13], q[7];
cx q[18], q[8];
cx q[17], q[8];
cx q[9], q[17];
x q[10];
cx q[12], q[7];
z q[19];
cx q[6], q[9];
cx q[3], q[19];
x q[5];
cx q[17], q[19];
x q[13];
x q[19];
cx q[3], q[10];
cx q[15], q[12];
cx q[11], q[9];