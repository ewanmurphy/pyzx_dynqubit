OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
z q[12];
x q[8];
x q[9];
z q[2];
cx q[11], q[13];
x q[4];
cx q[16], q[17];
z q[0];
cx q[6], q[7];
z q[18];
cx q[16], q[14];