OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[1];
cx q[5], q[0];
x q[10];
x q[12];
x q[4];
cx q[15], q[2];
x q[14];
z q[4];
x q[2];
x q[7];
x q[10];
z q[6];
x q[1];
z q[0];
x q[0];
z q[7];
z q[12];
x q[3];
x q[7];
z q[14];
x q[13];
x q[0];
x q[10];
cx q[14], q[4];
