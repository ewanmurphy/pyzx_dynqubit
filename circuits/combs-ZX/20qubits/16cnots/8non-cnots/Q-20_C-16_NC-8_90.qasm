OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
cx q[0], q[19];
cx q[19], q[4];
cx q[17], q[13];
x q[5];
cx q[7], q[1];
z q[17];
cx q[18], q[12];
cx q[3], q[4];
cx q[2], q[11];
x q[12];
cx q[0], q[17];
cx q[0], q[14];
cx q[3], q[10];
cx q[16], q[4];
z q[6];
x q[7];
cx q[4], q[19];
x q[5];
cx q[7], q[11];
z q[15];
cx q[15], q[8];
cx q[3], q[17];
cx q[6], q[15];
