OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[12];
cx q[14], q[11];
cx q[10], q[16];
cx q[3], q[10];
z q[11];
cx q[14], q[19];
cx q[9], q[10];
cx q[2], q[4];
cx q[16], q[18];
z q[18];
x q[15];
cx q[15], q[10];
cx q[11], q[19];
z q[6];
cx q[12], q[2];
cx q[6], q[7];
x q[7];
cx q[8], q[3];
cx q[13], q[7];
cx q[3], q[2];
cx q[7], q[4];
