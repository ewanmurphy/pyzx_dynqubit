OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
cx q[7], q[4];
x q[8];
x q[7];
x q[14];
z q[11];
cx q[1], q[13];
z q[15];
x q[19];
cx q[7], q[8];
cx q[5], q[3];
x q[14];
z q[8];
x q[1];
cx q[16], q[17];
x q[8];
x q[6];
x q[3];
x q[18];
x q[3];
x q[14];
z q[2];
x q[8];
cx q[1], q[17];
z q[12];
z q[19];
cx q[6], q[14];
cx q[14], q[5];