OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[15];
x q[15];
z q[1];
cx q[11], q[0];
z q[12];
x q[2];
x q[4];
z q[3];
x q[1];
z q[12];
x q[3];
x q[6];
z q[12];
cx q[15], q[11];
cx q[11], q[13];
x q[11];
x q[12];
z q[10];
cx q[6], q[7];