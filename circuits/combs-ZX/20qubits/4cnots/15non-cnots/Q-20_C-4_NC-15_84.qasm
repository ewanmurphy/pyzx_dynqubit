OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
z q[6];
z q[8];
x q[1];
x q[9];
z q[7];
x q[11];
x q[10];
cx q[17], q[15];
x q[1];
x q[10];
z q[13];
z q[4];
z q[15];
z q[14];
x q[14];
cx q[15], q[8];
cx q[3], q[1];
cx q[7], q[15];
