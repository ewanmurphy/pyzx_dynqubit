OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[15];
cx q[2], q[7];
cx q[1], q[3];
cx q[11], q[5];
z q[14];
x q[14];
cx q[13], q[15];
cx q[10], q[2];
z q[15];
cx q[11], q[10];
x q[7];
cx q[5], q[3];
