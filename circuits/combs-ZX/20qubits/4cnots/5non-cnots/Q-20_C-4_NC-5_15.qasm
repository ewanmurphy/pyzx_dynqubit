OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[15];
cx q[17], q[8];
x q[13];
z q[0];
x q[4];
cx q[16], q[7];
x q[13];
z q[17];
cx q[15], q[12];