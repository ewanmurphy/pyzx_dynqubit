OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[0];
x q[15];
z q[7];
x q[11];
cx q[10], q[7];
z q[3];
z q[3];
cx q[10], q[14];
cx q[13], q[3];
z q[5];
cx q[9], q[2];
x q[8];
z q[15];
z q[3];
cx q[15], q[9];
x q[1];
x q[8];
cx q[5], q[0];
x q[11];
z q[7];
x q[4];
x q[5];
cx q[10], q[3];
