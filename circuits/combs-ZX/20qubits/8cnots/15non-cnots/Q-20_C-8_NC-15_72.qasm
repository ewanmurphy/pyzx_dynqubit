OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
cx q[13], q[10];
x q[16];
x q[11];
z q[2];
x q[19];
z q[5];
z q[18];
cx q[2], q[17];
x q[15];
x q[14];
x q[18];
cx q[8], q[9];
x q[17];
z q[12];
cx q[14], q[4];
cx q[19], q[18];
x q[12];
cx q[15], q[13];
z q[14];
cx q[18], q[14];
x q[9];
cx q[0], q[16];