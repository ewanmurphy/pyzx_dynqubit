OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[0];
cx q[12], q[11];
cx q[15], q[19];
z q[17];
z q[3];
cx q[14], q[4];
x q[5];
x q[4];
cx q[12], q[4];
x q[0];
z q[17];
x q[14];
cx q[3], q[7];
cx q[15], q[16];
cx q[14], q[1];
z q[10];
x q[15];
cx q[12], q[4];