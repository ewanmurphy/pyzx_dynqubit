OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[6];
z q[10];
x q[1];
cx q[3], q[1];
z q[13];
cx q[0], q[1];
x q[2];
cx q[15], q[12];
cx q[14], q[3];
cx q[6], q[13];
x q[15];
x q[5];
cx q[14], q[2];
x q[5];
x q[7];
z q[14];
x q[4];
cx q[11], q[6];
