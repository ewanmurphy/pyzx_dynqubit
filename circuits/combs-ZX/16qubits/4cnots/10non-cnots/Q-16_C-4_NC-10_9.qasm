OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
z q[0];
cx q[4], q[12];
z q[15];
z q[4];
cx q[10], q[13];
x q[9];
x q[3];
x q[13];
cx q[6], q[15];
x q[4];
z q[6];
x q[5];
cx q[14], q[8];