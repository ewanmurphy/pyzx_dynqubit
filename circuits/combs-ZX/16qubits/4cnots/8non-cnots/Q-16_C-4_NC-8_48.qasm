OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[14];
z q[8];
cx q[8], q[6];
z q[14];
x q[0];
z q[7];
cx q[7], q[12];
cx q[4], q[15];
z q[13];
z q[8];
x q[0];
cx q[5], q[11];
