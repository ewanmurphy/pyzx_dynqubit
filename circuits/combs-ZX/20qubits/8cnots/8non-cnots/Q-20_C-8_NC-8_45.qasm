OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
cx q[16], q[10];
x q[5];
z q[3];
cx q[14], q[13];
cx q[19], q[6];
z q[13];
x q[17];
z q[8];
cx q[5], q[13];
cx q[14], q[19];
cx q[15], q[12];
cx q[1], q[15];
z q[11];
x q[12];
cx q[10], q[5];