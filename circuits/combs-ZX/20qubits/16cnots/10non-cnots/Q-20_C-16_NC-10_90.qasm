OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[9];
cx q[18], q[2];
z q[11];
x q[9];
x q[3];
x q[5];
z q[7];
z q[14];
cx q[12], q[18];
cx q[2], q[5];
x q[19];
cx q[4], q[18];
cx q[11], q[15];
cx q[12], q[9];
x q[14];
cx q[0], q[9];
x q[11];
cx q[11], q[7];
x q[8];
cx q[3], q[11];
cx q[4], q[5];
cx q[7], q[18];
cx q[13], q[9];
cx q[18], q[13];
cx q[4], q[3];
cx q[3], q[5];