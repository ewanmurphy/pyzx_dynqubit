OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[19];
cx q[2], q[6];
cx q[15], q[11];
cx q[0], q[8];
cx q[4], q[1];
cx q[12], q[16];
x q[12];
cx q[1], q[14];
cx q[12], q[19];
z q[1];
x q[16];
cx q[15], q[14];
cx q[4], q[2];
x q[11];
x q[9];
cx q[15], q[6];
x q[1];
cx q[11], q[14];
x q[1];
cx q[11], q[16];
cx q[12], q[19];
x q[18];
cx q[19], q[7];
cx q[3], q[18];
x q[18];
cx q[16], q[18];