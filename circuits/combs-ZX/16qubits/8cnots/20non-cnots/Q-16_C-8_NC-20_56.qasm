OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[13];
cx q[15], q[12];
cx q[0], q[6];
z q[14];
cx q[8], q[14];
x q[12];
z q[6];
x q[15];
cx q[9], q[4];
x q[1];
x q[1];
x q[12];
z q[11];
cx q[3], q[10];
z q[6];
cx q[9], q[1];
x q[11];
z q[14];
z q[10];
x q[8];
z q[3];
cx q[3], q[9];
x q[11];
z q[3];
z q[15];
z q[8];
x q[12];
cx q[8], q[7];
