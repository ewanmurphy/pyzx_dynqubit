OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[18];
cx q[1], q[4];
x q[9];
cx q[5], q[9];
z q[9];
cx q[17], q[7];
x q[17];
cx q[18], q[8];
cx q[18], q[8];
x q[19];
cx q[4], q[15];
x q[6];
x q[2];
x q[10];
z q[6];
cx q[12], q[13];
