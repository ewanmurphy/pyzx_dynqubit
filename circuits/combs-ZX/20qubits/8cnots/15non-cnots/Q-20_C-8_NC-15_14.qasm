OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[7];
x q[11];
z q[10];
cx q[10], q[11];
z q[8];
z q[8];
x q[14];
z q[7];
z q[10];
x q[1];
x q[0];
x q[3];
z q[4];
cx q[0], q[14];
z q[10];
x q[11];
cx q[0], q[13];
z q[7];
cx q[13], q[19];
cx q[9], q[10];
cx q[15], q[5];
x q[18];
cx q[10], q[18];
