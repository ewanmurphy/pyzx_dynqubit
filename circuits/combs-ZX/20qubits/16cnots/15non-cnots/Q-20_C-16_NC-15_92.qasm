OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[3];
x q[6];
x q[13];
cx q[6], q[13];
x q[1];
cx q[18], q[6];
cx q[12], q[5];
x q[9];
x q[4];
x q[0];
cx q[1], q[3];
cx q[5], q[15];
x q[1];
x q[13];
cx q[3], q[15];
cx q[4], q[18];
z q[12];
cx q[10], q[15];
x q[15];
x q[12];
x q[5];
x q[8];
cx q[7], q[18];
cx q[1], q[16];
cx q[5], q[18];
z q[0];
cx q[2], q[7];
z q[12];
cx q[1], q[7];
cx q[1], q[18];
cx q[15], q[16];
