OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[4];
cx q[14], q[11];
x q[3];
z q[4];
cx q[16], q[17];
cx q[3], q[10];
cx q[8], q[0];
cx q[13], q[3];
cx q[19], q[7];
cx q[11], q[6];
cx q[4], q[6];
z q[19];
cx q[11], q[10];
x q[0];
cx q[13], q[6];
cx q[17], q[6];
cx q[16], q[12];
cx q[2], q[5];
cx q[13], q[18];
z q[4];
cx q[6], q[7];
