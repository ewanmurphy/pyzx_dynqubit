OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[4];
x q[1];
x q[15];
x q[5];
cx q[3], q[13];
z q[1];
x q[6];
z q[0];
z q[15];
x q[8];
x q[0];
z q[13];
x q[12];
x q[8];
z q[3];
z q[8];
x q[13];
x q[6];
cx q[15], q[6];
x q[0];
cx q[0], q[7];
z q[12];
z q[8];
cx q[9], q[10];
