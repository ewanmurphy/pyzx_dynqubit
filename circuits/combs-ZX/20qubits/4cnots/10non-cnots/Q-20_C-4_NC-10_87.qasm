OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[13];
z q[16];
x q[0];
z q[7];
cx q[19], q[1];
x q[3];
z q[5];
x q[14];
cx q[19], q[0];
z q[14];
z q[3];
cx q[11], q[8];
x q[0];
cx q[18], q[1];
