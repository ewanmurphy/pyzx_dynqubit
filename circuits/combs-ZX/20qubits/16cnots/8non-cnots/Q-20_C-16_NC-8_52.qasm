OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[6];
cx q[12], q[15];
z q[9];
x q[16];
cx q[8], q[7];
x q[8];
cx q[5], q[4];
cx q[0], q[6];
cx q[13], q[18];
z q[1];
cx q[12], q[16];
cx q[4], q[13];
cx q[1], q[15];
z q[15];
cx q[15], q[3];
x q[10];
cx q[4], q[9];
z q[2];
cx q[9], q[15];
cx q[14], q[15];
cx q[0], q[3];
cx q[3], q[18];
z q[6];
cx q[12], q[2];
