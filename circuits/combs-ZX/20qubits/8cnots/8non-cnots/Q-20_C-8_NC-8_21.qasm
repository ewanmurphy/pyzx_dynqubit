OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[8];
z q[16];
cx q[13], q[19];
z q[7];
x q[13];
z q[1];
cx q[14], q[18];
cx q[13], q[7];
z q[13];
z q[10];
cx q[10], q[13];
cx q[8], q[1];
cx q[4], q[15];
x q[19];
cx q[14], q[1];
cx q[11], q[6];