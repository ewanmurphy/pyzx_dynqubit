OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[19];
cx q[4], q[17];
x q[12];
z q[2];
z q[0];
cx q[16], q[13];
z q[8];
x q[14];
z q[6];
z q[3];
x q[8];
x q[19];
z q[19];
z q[7];
z q[11];
x q[11];
x q[1];
cx q[13], q[3];
cx q[6], q[18];