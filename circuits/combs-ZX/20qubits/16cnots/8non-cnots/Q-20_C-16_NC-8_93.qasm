OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[2];
x q[3];
cx q[5], q[18];
z q[1];
cx q[14], q[2];
x q[9];
x q[3];
cx q[10], q[6];
x q[2];
x q[6];
cx q[8], q[10];
cx q[15], q[2];
x q[12];
cx q[17], q[7];
cx q[17], q[9];
cx q[7], q[3];
cx q[1], q[11];
cx q[12], q[11];
cx q[6], q[15];
z q[4];
cx q[7], q[2];
cx q[6], q[0];
cx q[13], q[19];
cx q[12], q[10];