OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[12];
cx q[13], q[3];
cx q[14], q[18];
x q[1];
x q[12];
x q[15];
cx q[19], q[4];
z q[16];
cx q[3], q[13];
cx q[18], q[6];
z q[12];
x q[0];
x q[4];
cx q[12], q[7];
x q[14];
cx q[5], q[10];
