OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[9];
cx q[6], q[0];
z q[12];
x q[10];
cx q[5], q[9];
cx q[8], q[12];
x q[2];
x q[3];
cx q[6], q[14];
z q[11];
z q[3];
z q[14];
x q[3];
z q[6];
z q[6];
x q[5];
x q[1];
cx q[14], q[7];
cx q[14], q[15];
cx q[3], q[14];
x q[12];
x q[0];
cx q[1], q[7];
z q[4];
cx q[3], q[11];
cx q[5], q[9];
cx q[4], q[14];
x q[7];
cx q[1], q[14];
z q[14];
cx q[13], q[10];
cx q[14], q[15];
z q[7];
x q[7];
x q[15];
cx q[2], q[5];
