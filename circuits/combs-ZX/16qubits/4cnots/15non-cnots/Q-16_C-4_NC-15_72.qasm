OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[15];
z q[2];
x q[4];
x q[4];
x q[2];
cx q[3], q[4];
x q[7];
z q[13];
z q[15];
x q[0];
x q[11];
z q[8];
cx q[9], q[7];
x q[12];
x q[12];
z q[11];
z q[12];
z q[14];
cx q[14], q[2];