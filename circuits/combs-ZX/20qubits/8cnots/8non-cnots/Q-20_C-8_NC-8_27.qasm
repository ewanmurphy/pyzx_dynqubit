OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[19];
cx q[17], q[0];
cx q[18], q[7];
cx q[1], q[15];
x q[9];
z q[3];
cx q[19], q[2];
x q[1];
x q[6];
cx q[2], q[17];
z q[7];
cx q[9], q[19];
x q[6];
x q[7];
z q[12];
cx q[3], q[16];