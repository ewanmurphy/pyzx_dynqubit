OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[12];
x q[9];
x q[13];
z q[15];
z q[12];
x q[14];
cx q[1], q[14];
z q[1];
x q[11];
cx q[15], q[9];
z q[0];
x q[11];
x q[4];
cx q[7], q[13];